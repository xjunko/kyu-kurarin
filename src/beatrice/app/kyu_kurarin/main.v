module kyu_kurarin

import beatrice.app
import beatrice.engine
import beatrice.graphic.sprite
import beatrice.engine.renderer
import beatrice.math.vector

// Offset
const offset = f64(2000.0)

pub struct KyuKurarinApplication {
	app.Application
mut:
	manager &sprite.Manager = unsafe { nil }
	track   &engine.Track   = unsafe { nil }

	last_delta f64
}

pub fn KyuKurarinApplication.create(mut c_engine engine.Engine) &KyuKurarinApplication {
	mut application := &KyuKurarinApplication{
		Application: app.Application.create(mut c_engine)
	}

	application.initialize()

	return application
}

pub fn (mut application KyuKurarinApplication) initialize() {
	application.manager = sprite.new_manager()

	application.load_kyu_kurarin()

	application.track = application.c_engine.sound_manager.load_track('kyu_kurarin', 'assets/audio.mp3')
	application.track.set_volume(0.25)

	application.track.play()
}

pub fn (mut application KyuKurarinApplication) update() {
	application.manager.update(application.track.get_position())
}

pub fn (mut application KyuKurarinApplication) draw(mut graphics renderer.IRenderer) {
	application.manager.draw(mut graphics)
	application.draw_fps(mut graphics)
}

pub fn (mut sample_app KyuKurarinApplication) draw_fps(mut graphics renderer.IRenderer) {
	delta_t := sample_app.c_engine.time.delta
	sample_app.last_delta = (sample_app.last_delta * 0.9) + (delta_t * 0.1)
	fps := 1000.0 / sample_app.last_delta

	fps_string := '${int(fps)} fps'
	ms_string := '${sample_app.last_delta:.1f} ms'

	{
		mut font := sample_app.c_engine.resource_manager.get_font('Default')
		mut color := renderer.Color.from_rgb[u8](255, 255, 255)

		if fps < 120 {
			color.b = 0
			color.g = 0
		}
		graphics.draw_text(font,
			text:           fps_string
			color:          color
			align:          .right
			vertical_align: .bottom
			size:           vector.Vector2[f64]{24, 24}
			position:       vector.Vector2[f64]{1280, 720 - 24}
			outline:        true
		)

		graphics.draw_text(font,
			text:           ms_string
			color:          color
			align:          .right
			vertical_align: .bottom
			size:           vector.Vector2[f64]{24, 24}
			position:       vector.Vector2[f64]{1280, 720}
			outline:        true
		)
	}
}
