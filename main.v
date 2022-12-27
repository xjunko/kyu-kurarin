module main

import echidna.src.beatrice.audio
import echidna.src.beatrice.math.time
import echidna.src.beatrice.math.vector
import echidna.src.beatrice.graphic.window
import echidna.src.beatrice.graphic.window.input
import echidna.src.beatrice.component.ui
import echidna.src.beatrice.component.ui.microui

const (
	// Offset
	offset = f64(2000.0)
)

pub struct Window {
	window.CommonWindow
mut:
	local_time_counter &time.TimeCounter = unsafe { nil }
	audio              &audio.IAudioBackend
	ui                 &ui.UIManager = unsafe { nil }
}

pub fn (mut window Window) init(_ voidptr) {
	// UI
	window.ui = &ui.UIManager{
		backend: window.backend
	}

	window.ui.init()

	// kyu kurarin
	window.load_kyu_kurarin()

	// Audio
	window.audio.init()

	// Update thread
	spawn fn (mut window Window) {
		mut time_counter := &time.TimeCounter{}
		mut limiter := &time.Limiter{
			fps: 480
		}

		time_counter.reset()

		window.local_time_counter = time_counter

		// Song
		mut song := window.audio.load_audio('assets/audio.mp3')

		// TODO:
		song.set_volume(0.25) // only BASS backend support this
		window.audio.set_volume(0.25) // only miniaudio support this

		for {
			if time_counter.time - offset >= 0 && !song.playing {
				song.play()
			}

			window.mutex.@lock()

			time_counter.tick()

			window.sprite_manager.update(time_counter.time - offset)

			window.mutex.unlock()

			limiter.sync()
		}
	}(mut window)
}

pub fn (mut window Window) draw_ui() {
	if isnil(window.local_time_counter) {
		// safety measures :trol:
		return
	}

	window.ui.begin()

	if C.mu_begin_window(&window.ui.ctx, 'Kyu-Kurarin'.str, microui.Rect{880, 440, 350, 250}) {
		// Timing
		if C.mu_header_ex(&window.ui.ctx, 'Timing'.str, C.MU_OPT_EXPANDED) {
			C.mu_layout_row(&window.ui.ctx, 2, [85, -1].data, 16)

			C.mu_label(&window.ui.ctx, 'Time'.str)
			C.mu_label(&window.ui.ctx, '${window.local_time_counter.time:.2f}ms'.str)

			C.mu_label(&window.ui.ctx, 'Game Time'.str)
			C.mu_label(&window.ui.ctx, '${window.local_time_counter.time - offset:.2f}ms'.str)

			C.mu_label(&window.ui.ctx, 'Update Time'.str)
			C.mu_label(&window.ui.ctx, '${window.local_time_counter.delta}ms'.str)
		}

		// Sprite
		if C.mu_header_ex(&window.ui.ctx, 'Sprite'.str, C.MU_OPT_EXPANDED) {
			C.mu_layout_row(&window.ui.ctx, 2, [85, -1].data, 16)

			C.mu_label(&window.ui.ctx, 'Queue'.str)
			C.mu_label(&window.ui.ctx, '${window.sprite_manager.queue.len} sprites'.str)

			C.mu_label(&window.ui.ctx, 'Processed'.str)
			C.mu_label(&window.ui.ctx, '${window.sprite_manager.processed.len} sprites'.str)
		}

		// Misc
		if C.mu_header_ex(&window.ui.ctx, 'Misc'.str, C.MU_OPT_EXPANDED) {
			C.mu_layout_row(&window.ui.ctx, 2, [85, -1].data, 16)

			C.mu_label(&window.ui.ctx, 'Backend'.str)
			C.mu_label(&window.ui.ctx, '${window.backend.typ}'.str)
		}

		C.mu_end_window(&window.ui.ctx)
	}

	window.ui.end()

	window.ui.draw()
}

pub fn (mut window Window) draw(_ voidptr) {
	window.mutex.@lock()

	window.backend.begin()

	window.sprite_manager.draw(
		backend: window.backend
		scale: 1.500000000000001
		offset: vector.Vector2[f64]{159.99999999999972, -2.8421709430404007e-13}
	)

	window.draw_ui()

	window.backend.end()

	window.mutex.unlock()
}

pub fn play() {
	mut audio_backend := &audio.IAudioBackend(&audio.MABackend{})

	$if bass_audio_backend ? {
		audio_backend = &audio.BASSBackend{}
	}

	// Window
	mut window := &Window{
		audio: audio_backend
	}

	// Subscribe
	// vfmt off
	window.input.mouse.subscribe(fn [mut window] (state input.InputState, button input.ButtonType, pos vector.Vector2[f64]) {
		// vfmt on
		match state {
			.mouse_click {
				window.ui.on_click(button, pos)
			}
			.mouse_unclick {
				window.ui.on_unclick(button, pos)
			}
			.mouse_move {
				window.ui.on_move(pos)
			}
			else {}
		}
	})

	window.start(
		width: 1280
		height: 720
		init_fn: window.init
		frame_fn: window.draw
	)
}

fn main() {
	play()
}