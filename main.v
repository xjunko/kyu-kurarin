module main

import echidna.src.beatrice.audio
import echidna.src.beatrice.math.time
import echidna.src.beatrice.math.vector
import echidna.src.beatrice.graphic.window

pub struct Window {
	window.CommonWindow
mut:
	audio &audio.IAudioBackend
}

pub fn (mut window Window) init(_ voidptr) {
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

		// Song
		mut song := window.audio.load_audio('assets/audio.mp3')
		window.audio.set_volume(0.25)

		// Offset
		offset := f64(2000.0)

		for {
			if time_counter.time - offset >= 0 && !song.playing {
				song.play()
			}

			window.mutex.@lock()

			time_counter.tick()

			window.sprite_manager.update(time_counter.time - offset)
			window.ui_manager.update(time_counter.time - offset)

			window.mutex.unlock()

			limiter.sync()
		}
	}(mut window)
}

pub fn (mut window Window) draw(_ voidptr) {
	window.mutex.@lock()

	window.backend.begin()

	window.sprite_manager.draw(
		backend: window.backend
		scale: 1.500000000000001
		offset: vector.Vector2[f64]{159.99999999999972, -2.8421709430404007e-13}
	)

	window.backend.end()

	window.mutex.unlock()
}

pub fn main() {
	// Window
	mut window := &Window{
		audio: &audio.MABackend{}
	}

	window.start(
		width: 1280
		height: 720
		init_fn: window.init
		frame_fn: window.draw
	)
}
