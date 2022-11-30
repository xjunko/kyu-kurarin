module main

import echidna.src.beatrice.graphic.sprite
import echidna.src.beatrice.math.time
import echidna.src.beatrice.math.easing
import echidna.src.beatrice.math.vector

pub fn (mut window Window) load_kyu_kurarin() {
	// Translated parsed storyboard to Echidna's framework sprite system.
	// Source: https://osu.ppy.sh/beatmapsets/1591460#osu/3250375
	// Storyboard Creator: https://osu.ppy.sh/users/10959366 <33333
	// Original Song: https://youtu.be/2b1IexhKPz4

	mut generated_sprite_1 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_1.add_transform(
		typ: .scale
		easing: easing.linear
		time: time.Time[f64]{0.0, 1.0}
		before: [5.167464, 4.736842]
		after: [5.167464, 4.736842]
	)

	generated_sprite_1.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{0.0, 1.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_1.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{216067.0, 216068.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_1.textures << window.backend.create_image('assets/sb/pink.png')

	generated_sprite_1.reset_size_based_on_texture()
	generated_sprite_1.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_1)

	mut generated_sprite_2 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{4363.0, 4613.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{4363.0, 4613.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{4363.0, 4364.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{4363.0, 4364.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{4363.0, 4364.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{4636.0, 4886.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{4909.0, 5159.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5182.0, 5432.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5455.0, 5705.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5728.0, 5978.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6001.0, 6251.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6274.0, 6524.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{6396.0, 6397.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{6547.0, 6797.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6547.0, 6797.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6547.0, 6548.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{6547.0, 6548.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{6547.0, 6548.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6820.0, 7070.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7093.0, 7343.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7366.0, 7616.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7639.0, 7889.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7912.0, 8162.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8185.0, 8435.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8458.0, 8708.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8580.0, 8581.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{8731.0, 8981.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8731.0, 8981.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8731.0, 8732.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{8731.0, 8732.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8731.0, 8732.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9004.0, 9254.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9277.0, 9527.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9550.0, 9800.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9823.0, 10073.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10096.0, 10346.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10369.0, 10619.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10642.0, 10892.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{10764.0, 10765.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{10915.0, 11165.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10915.0, 11165.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10915.0, 10916.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{10915.0, 10916.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{10915.0, 10916.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11188.0, 11438.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11461.0, 11711.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11734.0, 11984.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12007.0, 12257.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12280.0, 12530.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12553.0, 12803.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12826.0, 13076.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{12948.0, 12949.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{13099.0, 13349.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13099.0, 13349.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13099.0, 13100.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{13099.0, 13100.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{13099.0, 13100.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13372.0, 13622.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13645.0, 13895.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13918.0, 14168.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14191.0, 14441.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14464.0, 14714.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14737.0, 14987.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15010.0, 15260.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{15132.0, 15133.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{15283.0, 15533.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15283.0, 15533.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15283.0, 15284.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{15283.0, 15284.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{15283.0, 15284.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15556.0, 15806.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15829.0, 16079.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16102.0, 16352.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16375.0, 16625.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16648.0, 16898.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16921.0, 17171.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17194.0, 17444.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{17316.0, 17317.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{17467.0, 17717.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17467.0, 17717.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17467.0, 17468.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{17467.0, 17468.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{17467.0, 17468.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17740.0, 17990.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18013.0, 18263.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18286.0, 18536.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18559.0, 18809.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18832.0, 19082.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19105.0, 19355.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19378.0, 19628.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{19500.0, 19501.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{19651.0, 19901.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19651.0, 19901.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19651.0, 19652.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{19651.0, 19652.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{19651.0, 19652.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19924.0, 20174.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20197.0, 20447.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20470.0, 20720.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20743.0, 20993.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21016.0, 21266.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21289.0, 21539.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21562.0, 21812.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21684.0, 21685.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{21835.0, 22085.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21835.0, 22085.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21835.0, 21836.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{21835.0, 21836.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21835.0, 21836.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22108.0, 22358.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22381.0, 22631.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22654.0, 22904.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22927.0, 23177.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23200.0, 23450.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23473.0, 23723.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23746.0, 23996.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23868.0, 23869.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{24019.0, 24269.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24019.0, 24269.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24019.0, 24020.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{24019.0, 24020.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{24019.0, 24020.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24292.0, 24542.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24565.0, 24815.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24838.0, 25088.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25111.0, 25361.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25384.0, 25634.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25657.0, 25907.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25930.0, 26180.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26052.0, 26053.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{26203.0, 26453.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{26203.0, 26453.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{26203.0, 26204.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{26203.0, 26204.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26203.0, 26204.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{26476.0, 26726.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{26749.0, 26999.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27022.0, 27272.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27295.0, 27545.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27568.0, 27818.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27841.0, 28091.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28114.0, 28364.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28236.0, 28237.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{28387.0, 28637.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28387.0, 28637.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28387.0, 28388.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{28387.0, 28388.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28387.0, 28388.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28660.0, 28910.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28933.0, 29183.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29206.0, 29456.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29479.0, 29729.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29752.0, 30002.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30025.0, 30275.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30298.0, 30548.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30420.0, 30421.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{30571.0, 30821.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30571.0, 30821.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30571.0, 30572.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{30571.0, 30572.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30571.0, 30572.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30844.0, 31094.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31117.0, 31367.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31390.0, 31640.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31663.0, 31913.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31936.0, 32186.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32209.0, 32459.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32482.0, 32732.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32604.0, 32605.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{32755.0, 33005.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32755.0, 33005.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32755.0, 32756.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{32755.0, 32756.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32755.0, 32756.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33028.0, 33278.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33301.0, 33551.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33574.0, 33824.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33847.0, 34097.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34120.0, 34370.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34393.0, 34643.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34666.0, 34916.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34788.0, 34789.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{34939.0, 35189.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34939.0, 35189.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34939.0, 34940.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{34939.0, 34940.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34939.0, 34940.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35212.0, 35462.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35485.0, 35735.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35758.0, 36008.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36031.0, 36281.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36304.0, 36554.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36577.0, 36827.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36850.0, 37100.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36972.0, 36973.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{37123.0, 37373.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37123.0, 37373.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37123.0, 37124.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_2.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{37123.0, 37124.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{37123.0, 37124.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37396.0, 37646.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37669.0, 37919.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37942.0, 38192.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38215.0, 38465.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38488.0, 38738.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38761.0, 39011.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_2.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{39034.0, 39284.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_2.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{39157.0, 39158.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_2.textures << window.backend.create_image('assets/sb/7frames/f1.png')

	generated_sprite_2.reset_size_based_on_texture()
	generated_sprite_2.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_2)

	mut generated_sprite_3 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{4636.0, 4886.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{4636.0, 4886.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{4636.0, 4637.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{4636.0, 4637.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{4636.0, 4637.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{4909.0, 5159.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5182.0, 5432.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5455.0, 5705.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5728.0, 5978.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6001.0, 6251.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6274.0, 6524.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{6396.0, 6397.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{6820.0, 7070.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6820.0, 7070.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6820.0, 6821.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{6820.0, 6821.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{6820.0, 6821.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7093.0, 7343.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7366.0, 7616.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7639.0, 7889.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7912.0, 8162.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8185.0, 8435.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8458.0, 8708.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8580.0, 8581.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{9004.0, 9254.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9004.0, 9254.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9004.0, 9005.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{9004.0, 9005.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{9004.0, 9005.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9277.0, 9527.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9550.0, 9800.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9823.0, 10073.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10096.0, 10346.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10369.0, 10619.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10642.0, 10892.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{10764.0, 10765.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{11188.0, 11438.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11188.0, 11438.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11188.0, 11189.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{11188.0, 11189.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{11188.0, 11189.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11461.0, 11711.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11734.0, 11984.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12007.0, 12257.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12280.0, 12530.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12553.0, 12803.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12826.0, 13076.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{12948.0, 12949.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{13372.0, 13622.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13372.0, 13622.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13372.0, 13373.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{13372.0, 13373.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{13372.0, 13373.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13645.0, 13895.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13918.0, 14168.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14191.0, 14441.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14464.0, 14714.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14737.0, 14987.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15010.0, 15260.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{15132.0, 15133.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{15556.0, 15806.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15556.0, 15806.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15556.0, 15557.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{15556.0, 15557.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{15556.0, 15557.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15829.0, 16079.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16102.0, 16352.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16375.0, 16625.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16648.0, 16898.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16921.0, 17171.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17194.0, 17444.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{17316.0, 17317.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{17740.0, 17990.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17740.0, 17990.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17740.0, 17741.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{17740.0, 17741.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{17740.0, 17741.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18013.0, 18263.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18286.0, 18536.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18559.0, 18809.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18832.0, 19082.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19105.0, 19355.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19378.0, 19628.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{19500.0, 19501.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{19924.0, 20174.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19924.0, 20174.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19924.0, 19925.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{19924.0, 19925.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{19924.0, 19925.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20197.0, 20447.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20470.0, 20720.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20743.0, 20993.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21016.0, 21266.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21289.0, 21539.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21562.0, 21812.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21684.0, 21685.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{22108.0, 22358.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22108.0, 22358.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22108.0, 22109.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{22108.0, 22109.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{22108.0, 22109.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22381.0, 22631.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22654.0, 22904.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22927.0, 23177.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23200.0, 23450.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23473.0, 23723.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23746.0, 23996.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23868.0, 23869.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{24292.0, 24542.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24292.0, 24542.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24292.0, 24293.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{24292.0, 24293.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{24292.0, 24293.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24565.0, 24815.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24838.0, 25088.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25111.0, 25361.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25384.0, 25634.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25657.0, 25907.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25930.0, 26180.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26052.0, 26053.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{26476.0, 26726.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{26476.0, 26726.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{26476.0, 26477.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{26476.0, 26477.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26476.0, 26477.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{26749.0, 26999.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27022.0, 27272.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27295.0, 27545.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27568.0, 27818.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27841.0, 28091.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28114.0, 28364.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28236.0, 28237.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{28660.0, 28910.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28660.0, 28910.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28660.0, 28661.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{28660.0, 28661.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28660.0, 28661.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28933.0, 29183.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29206.0, 29456.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29479.0, 29729.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29752.0, 30002.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30025.0, 30275.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30298.0, 30548.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30420.0, 30421.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{30844.0, 31094.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30844.0, 31094.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30844.0, 30845.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{30844.0, 30845.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30844.0, 30845.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31117.0, 31367.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31390.0, 31640.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31663.0, 31913.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31936.0, 32186.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32209.0, 32459.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32482.0, 32732.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32604.0, 32605.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{33028.0, 33278.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33028.0, 33278.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33028.0, 33029.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{33028.0, 33029.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{33028.0, 33029.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33301.0, 33551.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33574.0, 33824.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33847.0, 34097.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34120.0, 34370.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34393.0, 34643.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34666.0, 34916.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34788.0, 34789.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{35212.0, 35462.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35212.0, 35462.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35212.0, 35213.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{35212.0, 35213.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{35212.0, 35213.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35485.0, 35735.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35758.0, 36008.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36031.0, 36281.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36304.0, 36554.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36577.0, 36827.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36850.0, 37100.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36972.0, 36973.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{37396.0, 37646.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37396.0, 37646.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37396.0, 37397.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_3.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{37396.0, 37397.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{37396.0, 37397.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37669.0, 37919.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37942.0, 38192.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38215.0, 38465.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38488.0, 38738.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38761.0, 39011.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_3.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{39034.0, 39284.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_3.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{39157.0, 39158.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_3.textures << window.backend.create_image('assets/sb/7frames/f2.png')

	generated_sprite_3.reset_size_based_on_texture()
	generated_sprite_3.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_3)

	mut generated_sprite_4 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{225.5572, 250.0}
	}

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{4909.0, 5159.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{4909.0, 5159.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{4909.0, 4910.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{4909.0, 4910.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{4909.0, 4910.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5182.0, 5432.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5455.0, 5705.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5728.0, 5978.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6001.0, 6251.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6274.0, 6524.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{6396.0, 6397.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{7093.0, 7343.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7093.0, 7343.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7093.0, 7094.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{7093.0, 7094.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{7093.0, 7094.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7366.0, 7616.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7639.0, 7889.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7912.0, 8162.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8185.0, 8435.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8458.0, 8708.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8580.0, 8581.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{9277.0, 9527.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9277.0, 9527.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9277.0, 9278.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{9277.0, 9278.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{9277.0, 9278.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9550.0, 9800.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9823.0, 10073.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10096.0, 10346.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10369.0, 10619.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10642.0, 10892.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{10764.0, 10765.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{11461.0, 11711.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11461.0, 11711.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11461.0, 11462.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{11461.0, 11462.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{11461.0, 11462.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11734.0, 11984.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12007.0, 12257.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12280.0, 12530.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12553.0, 12803.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12826.0, 13076.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{12948.0, 12949.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{13645.0, 13895.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13645.0, 13895.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13645.0, 13646.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{13645.0, 13646.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{13645.0, 13646.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13918.0, 14168.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14191.0, 14441.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14464.0, 14714.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14737.0, 14987.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15010.0, 15260.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{15132.0, 15133.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{15829.0, 16079.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15829.0, 16079.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15829.0, 15830.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{15829.0, 15830.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{15829.0, 15830.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16102.0, 16352.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16375.0, 16625.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16648.0, 16898.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16921.0, 17171.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17194.0, 17444.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{17316.0, 17317.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{18013.0, 18263.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18013.0, 18263.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18013.0, 18014.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{18013.0, 18014.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{18013.0, 18014.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18286.0, 18536.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18559.0, 18809.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18832.0, 19082.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19105.0, 19355.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19378.0, 19628.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{19500.0, 19501.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{20197.0, 20447.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20197.0, 20447.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20197.0, 20198.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{20197.0, 20198.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{20197.0, 20198.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20470.0, 20720.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20743.0, 20993.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21016.0, 21266.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21289.0, 21539.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21562.0, 21812.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21684.0, 21685.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{22381.0, 22631.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22381.0, 22631.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22381.0, 22382.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{22381.0, 22382.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{22381.0, 22382.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22654.0, 22904.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22927.0, 23177.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23200.0, 23450.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23473.0, 23723.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23746.0, 23996.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23868.0, 23869.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{24565.0, 24815.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24565.0, 24815.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24565.0, 24566.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{24565.0, 24566.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{24565.0, 24566.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24838.0, 25088.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25111.0, 25361.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25384.0, 25634.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25657.0, 25907.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25930.0, 26180.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26052.0, 26053.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{26749.0, 26999.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{26749.0, 26999.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{26749.0, 26750.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{26749.0, 26750.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26749.0, 26750.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27022.0, 27272.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27295.0, 27545.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move
		easing: easing.linear
		time: time.Time[f64]{27357.0, 27368.0}
		before: [225.5572, 250.0]
		after: [225.5572, 250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27568.0, 27818.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27841.0, 28091.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28114.0, 28364.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28236.0, 28237.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{28933.0, 29183.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28933.0, 29183.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28933.0, 28934.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{28933.0, 28934.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28933.0, 28934.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29206.0, 29456.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29479.0, 29729.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29752.0, 30002.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30025.0, 30275.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30298.0, 30548.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30420.0, 30421.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{31117.0, 31367.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31117.0, 31367.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31117.0, 31118.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{31117.0, 31118.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{31117.0, 31118.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31390.0, 31640.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31663.0, 31913.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31936.0, 32186.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32209.0, 32459.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32482.0, 32732.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32604.0, 32605.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{33301.0, 33551.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33301.0, 33551.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33301.0, 33302.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{33301.0, 33302.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{33301.0, 33302.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33574.0, 33824.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33847.0, 34097.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34120.0, 34370.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34393.0, 34643.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34666.0, 34916.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34788.0, 34789.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{35485.0, 35735.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35485.0, 35735.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35485.0, 35486.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{35485.0, 35486.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{35485.0, 35486.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35758.0, 36008.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36031.0, 36281.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36304.0, 36554.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36577.0, 36827.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36850.0, 37100.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36972.0, 36973.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{37669.0, 37919.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37669.0, 37919.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37669.0, 37670.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_4.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{37669.0, 37670.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{37669.0, 37670.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37942.0, 38192.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38215.0, 38465.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38488.0, 38738.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38761.0, 39011.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_4.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{39034.0, 39284.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_4.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{39157.0, 39158.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_4.textures << window.backend.create_image('assets/sb/7frames/f3.png')

	generated_sprite_4.reset_size_based_on_texture()
	generated_sprite_4.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_4)

	mut generated_sprite_5 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{5182.0, 5432.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5182.0, 5432.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5182.0, 5183.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{5182.0, 5183.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{5182.0, 5183.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5455.0, 5705.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5728.0, 5978.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6001.0, 6251.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6274.0, 6524.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{6396.0, 6397.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{7366.0, 7616.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7366.0, 7616.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7366.0, 7367.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{7366.0, 7367.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{7366.0, 7367.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7639.0, 7889.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7912.0, 8162.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8185.0, 8435.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8458.0, 8708.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8580.0, 8581.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{9550.0, 9800.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9550.0, 9800.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9550.0, 9551.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{9550.0, 9551.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{9550.0, 9551.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9823.0, 10073.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10096.0, 10346.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10369.0, 10619.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10642.0, 10892.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{10764.0, 10765.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{11734.0, 11984.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11734.0, 11984.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{11734.0, 11735.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{11734.0, 11735.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{11734.0, 11735.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12007.0, 12257.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12280.0, 12530.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12553.0, 12803.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12826.0, 13076.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{12948.0, 12949.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{13918.0, 14168.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13918.0, 14168.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{13918.0, 13919.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{13918.0, 13919.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{13918.0, 13919.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14191.0, 14441.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14464.0, 14714.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14737.0, 14987.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15010.0, 15260.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{15132.0, 15133.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{16102.0, 16352.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16102.0, 16352.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16102.0, 16103.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{16102.0, 16103.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{16102.0, 16103.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16375.0, 16625.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16648.0, 16898.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16921.0, 17171.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17194.0, 17444.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{17316.0, 17317.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{18286.0, 18536.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18286.0, 18536.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18286.0, 18287.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{18286.0, 18287.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{18286.0, 18287.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18559.0, 18809.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18832.0, 19082.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19105.0, 19355.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19378.0, 19628.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{19500.0, 19501.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{20470.0, 20720.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20470.0, 20720.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20470.0, 20471.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{20470.0, 20471.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{20470.0, 20471.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20743.0, 20993.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21016.0, 21266.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21289.0, 21539.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21562.0, 21812.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21684.0, 21685.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{22654.0, 22904.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22654.0, 22904.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22654.0, 22655.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{22654.0, 22655.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{22654.0, 22655.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22927.0, 23177.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23200.0, 23450.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23473.0, 23723.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23746.0, 23996.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23868.0, 23869.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{24838.0, 25088.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24838.0, 25088.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{24838.0, 24839.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{24838.0, 24839.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{24838.0, 24839.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25111.0, 25361.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25384.0, 25634.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25657.0, 25907.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25930.0, 26180.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26052.0, 26053.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{27022.0, 27272.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27022.0, 27272.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27022.0, 27023.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{27022.0, 27023.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{27022.0, 27023.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27295.0, 27545.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27568.0, 27818.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27841.0, 28091.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28114.0, 28364.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28236.0, 28237.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{29206.0, 29456.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29206.0, 29456.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29206.0, 29207.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{29206.0, 29207.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{29206.0, 29207.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29479.0, 29729.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29752.0, 30002.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30025.0, 30275.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30298.0, 30548.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30420.0, 30421.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{31390.0, 31640.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31390.0, 31640.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31390.0, 31391.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{31390.0, 31391.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{31390.0, 31391.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31663.0, 31913.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31936.0, 32186.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32209.0, 32459.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32482.0, 32732.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32604.0, 32605.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{33574.0, 33824.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33574.0, 33824.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33574.0, 33575.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{33574.0, 33575.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{33574.0, 33575.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33847.0, 34097.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34120.0, 34370.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34393.0, 34643.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34666.0, 34916.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34788.0, 34789.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{35758.0, 36008.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35758.0, 36008.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{35758.0, 35759.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{35758.0, 35759.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{35758.0, 35759.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36031.0, 36281.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36304.0, 36554.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36577.0, 36827.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36850.0, 37100.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36972.0, 36973.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{37942.0, 38192.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37942.0, 38192.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{37942.0, 37943.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_5.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{37942.0, 37943.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{37942.0, 37943.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38215.0, 38465.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38488.0, 38738.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38761.0, 39011.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_5.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{39034.0, 39284.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_5.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{39157.0, 39158.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_5.textures << window.backend.create_image('assets/sb/7frames/f4.png')

	generated_sprite_5.reset_size_based_on_texture()
	generated_sprite_5.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_5)

	mut generated_sprite_6 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{5455.0, 5705.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5455.0, 5705.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5455.0, 5456.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{5455.0, 5456.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{5455.0, 5456.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5728.0, 5978.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6001.0, 6251.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6274.0, 6524.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{6396.0, 6397.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{7639.0, 7889.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7639.0, 7889.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7639.0, 7640.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{7639.0, 7640.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{7639.0, 7640.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7912.0, 8162.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8185.0, 8435.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8458.0, 8708.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8580.0, 8581.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{9823.0, 10073.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9823.0, 10073.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{9823.0, 9824.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{9823.0, 9824.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{9823.0, 9824.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10096.0, 10346.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10369.0, 10619.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10642.0, 10892.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{10764.0, 10765.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{12007.0, 12257.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12007.0, 12257.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12007.0, 12008.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{12007.0, 12008.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{12007.0, 12008.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12280.0, 12530.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12553.0, 12803.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12826.0, 13076.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{12948.0, 12949.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{14191.0, 14441.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14191.0, 14441.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14191.0, 14192.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{14191.0, 14192.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{14191.0, 14192.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14464.0, 14714.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14737.0, 14987.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15010.0, 15260.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{15132.0, 15133.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{16375.0, 16625.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16375.0, 16625.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16375.0, 16376.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{16375.0, 16376.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{16375.0, 16376.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16648.0, 16898.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16921.0, 17171.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17194.0, 17444.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{17316.0, 17317.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{18559.0, 18809.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18559.0, 18809.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18559.0, 18560.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{18559.0, 18560.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{18559.0, 18560.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18832.0, 19082.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19105.0, 19355.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19378.0, 19628.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{19500.0, 19501.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{20743.0, 20993.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20743.0, 20993.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{20743.0, 20744.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{20743.0, 20744.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{20743.0, 20744.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21016.0, 21266.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21289.0, 21539.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21562.0, 21812.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21684.0, 21685.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{22927.0, 23177.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22927.0, 23177.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{22927.0, 22928.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{22927.0, 22928.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{22927.0, 22928.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23200.0, 23450.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23473.0, 23723.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23746.0, 23996.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23868.0, 23869.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{25111.0, 25361.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25111.0, 25361.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25111.0, 25112.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{25111.0, 25112.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{25111.0, 25112.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25384.0, 25634.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25657.0, 25907.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25930.0, 26180.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26052.0, 26053.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{27295.0, 27545.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27295.0, 27545.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27295.0, 27296.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{27295.0, 27296.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{27295.0, 27296.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27568.0, 27818.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27841.0, 28091.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28114.0, 28364.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28236.0, 28237.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{29479.0, 29729.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29479.0, 29729.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29479.0, 29480.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{29479.0, 29480.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{29479.0, 29480.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29752.0, 30002.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30025.0, 30275.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30298.0, 30548.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30420.0, 30421.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{31663.0, 31913.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31663.0, 31913.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31663.0, 31664.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{31663.0, 31664.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{31663.0, 31664.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31936.0, 32186.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32209.0, 32459.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32482.0, 32732.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32604.0, 32605.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{33847.0, 34097.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33847.0, 34097.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{33847.0, 33848.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{33847.0, 33848.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{33847.0, 33848.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34120.0, 34370.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34393.0, 34643.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34666.0, 34916.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34788.0, 34789.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{36031.0, 36281.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36031.0, 36281.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36031.0, 36032.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{36031.0, 36032.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36031.0, 36032.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36304.0, 36554.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36577.0, 36827.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36850.0, 37100.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36972.0, 36973.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{38215.0, 38465.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38215.0, 38465.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38215.0, 38216.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_6.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{38215.0, 38216.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{38215.0, 38216.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38488.0, 38738.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38761.0, 39011.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_6.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{39034.0, 39284.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_6.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{39157.0, 39158.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_6.textures << window.backend.create_image('assets/sb/7frames/f5.png')

	generated_sprite_6.reset_size_based_on_texture()
	generated_sprite_6.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_6)

	mut generated_sprite_7 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{5728.0, 5978.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5728.0, 5978.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{5728.0, 5729.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{5728.0, 5729.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{5728.0, 5729.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6001.0, 6251.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6274.0, 6524.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{6396.0, 6397.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{7912.0, 8162.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7912.0, 8162.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{7912.0, 7913.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{7912.0, 7913.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{7912.0, 7913.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8185.0, 8435.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8458.0, 8708.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8580.0, 8581.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{10096.0, 10346.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10096.0, 10346.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10096.0, 10097.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{10096.0, 10097.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{10096.0, 10097.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10369.0, 10619.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10642.0, 10892.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{10764.0, 10765.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{12280.0, 12530.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12280.0, 12530.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12280.0, 12281.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{12280.0, 12281.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{12280.0, 12281.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12553.0, 12803.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12826.0, 13076.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{12948.0, 12949.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{14464.0, 14714.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14464.0, 14714.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14464.0, 14465.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{14464.0, 14465.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{14464.0, 14465.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14737.0, 14987.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15010.0, 15260.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{15132.0, 15133.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{16648.0, 16898.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16648.0, 16898.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16648.0, 16649.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{16648.0, 16649.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{16648.0, 16649.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16921.0, 17171.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17194.0, 17444.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{17316.0, 17317.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{18832.0, 19082.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18832.0, 19082.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{18832.0, 18833.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{18832.0, 18833.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{18832.0, 18833.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19105.0, 19355.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19378.0, 19628.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{19500.0, 19501.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{21016.0, 21266.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21016.0, 21266.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21016.0, 21017.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{21016.0, 21017.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21016.0, 21017.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21289.0, 21539.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21562.0, 21812.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21684.0, 21685.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{23200.0, 23450.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23200.0, 23450.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23200.0, 23201.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{23200.0, 23201.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23200.0, 23201.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23473.0, 23723.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23746.0, 23996.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23868.0, 23869.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{25384.0, 25634.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25384.0, 25634.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25384.0, 25385.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{25384.0, 25385.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{25384.0, 25385.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25657.0, 25907.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25930.0, 26180.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26052.0, 26053.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{27568.0, 27818.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27568.0, 27818.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27568.0, 27569.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{27568.0, 27569.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{27568.0, 27569.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27841.0, 28091.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28114.0, 28364.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28236.0, 28237.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{29752.0, 30002.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29752.0, 30002.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{29752.0, 29753.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{29752.0, 29753.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{29752.0, 29753.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30025.0, 30275.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30298.0, 30548.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30420.0, 30421.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{31936.0, 32186.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31936.0, 32186.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{31936.0, 31937.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{31936.0, 31937.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{31936.0, 31937.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32209.0, 32459.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32482.0, 32732.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32604.0, 32605.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{34120.0, 34370.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34120.0, 34370.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34120.0, 34121.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{34120.0, 34121.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34120.0, 34121.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34393.0, 34643.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34666.0, 34916.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34788.0, 34789.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{36304.0, 36554.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36304.0, 36554.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36304.0, 36305.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{36304.0, 36305.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36304.0, 36305.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36577.0, 36827.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36850.0, 37100.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36972.0, 36973.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{38488.0, 38738.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38488.0, 38738.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38488.0, 38489.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_7.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{38488.0, 38489.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{38488.0, 38489.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38761.0, 39011.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_7.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{39034.0, 39284.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_7.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{39157.0, 39158.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_7.textures << window.backend.create_image('assets/sb/7frames/f6.png')

	generated_sprite_7.reset_size_based_on_texture()
	generated_sprite_7.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_7)

	mut generated_sprite_8 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{6001.0, 6251.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6001.0, 6251.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6001.0, 6002.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{6001.0, 6002.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{6001.0, 6002.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{6274.0, 6524.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{6396.0, 6397.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{8185.0, 8435.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8185.0, 8435.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8185.0, 8186.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{8185.0, 8186.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8185.0, 8186.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{8458.0, 8708.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8580.0, 8581.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{10369.0, 10619.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10369.0, 10619.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10369.0, 10370.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{10369.0, 10370.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{10369.0, 10370.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{10642.0, 10892.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{10764.0, 10765.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{12553.0, 12803.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12553.0, 12803.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12553.0, 12554.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{12553.0, 12554.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{12553.0, 12554.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{12826.0, 13076.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{12948.0, 12949.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{14737.0, 14987.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14737.0, 14987.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{14737.0, 14738.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{14737.0, 14738.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{14737.0, 14738.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{15010.0, 15260.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{15132.0, 15133.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{16921.0, 17171.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16921.0, 17171.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{16921.0, 16922.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{16921.0, 16922.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{16921.0, 16922.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{17194.0, 17444.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{17316.0, 17317.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{19105.0, 19355.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19105.0, 19355.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19105.0, 19106.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{19105.0, 19106.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{19105.0, 19106.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{19378.0, 19628.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{19500.0, 19501.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{21289.0, 21539.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21289.0, 21539.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21289.0, 21290.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{21289.0, 21290.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21289.0, 21290.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{21562.0, 21812.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21684.0, 21685.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{23473.0, 23723.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23473.0, 23723.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23473.0, 23474.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{23473.0, 23474.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23473.0, 23474.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{23746.0, 23996.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23868.0, 23869.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{25657.0, 25907.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25657.0, 25907.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25657.0, 25658.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{25657.0, 25658.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{25657.0, 25658.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{25930.0, 26180.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26052.0, 26053.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{27841.0, 28091.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27841.0, 28091.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{27841.0, 27842.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{27841.0, 27842.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{27841.0, 27842.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{28114.0, 28364.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28236.0, 28237.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{30025.0, 30275.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30025.0, 30275.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30025.0, 30026.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{30025.0, 30026.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30025.0, 30026.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{30298.0, 30548.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30420.0, 30421.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{32209.0, 32459.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32209.0, 32459.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32209.0, 32210.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{32209.0, 32210.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32209.0, 32210.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{32482.0, 32732.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32604.0, 32605.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{34393.0, 34643.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34393.0, 34643.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34393.0, 34394.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{34393.0, 34394.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34393.0, 34394.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{34666.0, 34916.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34788.0, 34789.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{36577.0, 36827.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36577.0, 36827.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36577.0, 36578.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{36577.0, 36578.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36577.0, 36578.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{36850.0, 37100.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36972.0, 36973.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{38761.0, 39011.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38761.0, 39011.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{38761.0, 38762.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_8.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{38761.0, 38762.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{38761.0, 38762.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_8.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{39034.0, 39284.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_8.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{39157.0, 39158.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_8.textures << window.backend.create_image('assets/sb/7frames/f7.png')

	generated_sprite_8.reset_size_based_on_texture()
	generated_sprite_8.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_8)

	mut generated_sprite_9 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_9.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{2181.0, 3817.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{2181.0, 2182.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{3817.0, 3818.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_9.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{64363.0, 65999.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{64363.0, 64364.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{65999.0, 66000.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_9.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{66545.0, 68181.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{66545.0, 66546.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{68181.0, 68182.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_9.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{68727.0, 70363.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{68727.0, 68728.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{70363.0, 70364.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_9.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{70908.0, 72544.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{70908.0, 70909.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{72544.0, 72545.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_9.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{73090.0, 74726.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{73090.0, 73091.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{74726.0, 74727.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_9.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{75272.0, 76908.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{75272.0, 75273.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{76908.0, 76909.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{77454.0, 77455.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{81545.0, 81546.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_9.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{213544.0, 213545.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{213544.0, 213545.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_9.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{213544.0, 213545.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_9.textures << window.backend.create_image('assets/sb/clock/c1.png')

	generated_sprite_9.reset_size_based_on_texture()
	generated_sprite_9.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_9)

	mut generated_sprite_10 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_10.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{3817.0, 3885.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{3817.0, 3818.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{3885.0, 3886.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_10.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{65999.0, 66067.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{65999.0, 66000.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{66067.0, 66068.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_10.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{68181.0, 68249.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{68181.0, 68182.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{68249.0, 68250.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_10.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{70363.0, 70431.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{70363.0, 70364.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{70431.0, 70432.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_10.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{72544.0, 72612.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{72544.0, 72545.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{72612.0, 72613.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_10.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{74726.0, 74794.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{74726.0, 74727.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{74794.0, 74795.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_10.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{76908.0, 76976.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{76908.0, 76909.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{76976.0, 76977.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_10.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{213544.0, 213612.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{213544.0, 213545.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_10.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{213612.0, 213613.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_10.textures << window.backend.create_image('assets/sb/clock/c2.png')

	generated_sprite_10.reset_size_based_on_texture()
	generated_sprite_10.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_10)

	mut generated_sprite_11 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_11.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{3885.0, 3953.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{3885.0, 3886.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{3953.0, 3954.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_11.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{66067.0, 66135.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{66067.0, 66068.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{66135.0, 66136.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_11.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{68249.0, 68317.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{68249.0, 68250.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{68317.0, 68318.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_11.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{70431.0, 70499.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{70431.0, 70432.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{70499.0, 70500.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_11.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{72612.0, 72680.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{72612.0, 72613.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{72680.0, 72681.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_11.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{74794.0, 74862.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{74794.0, 74795.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{74862.0, 74863.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_11.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{76976.0, 77044.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{76976.0, 76977.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{77044.0, 77045.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_11.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{213612.0, 213680.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{213612.0, 213613.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_11.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{213680.0, 213681.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_11.textures << window.backend.create_image('assets/sb/clock/c3.png')

	generated_sprite_11.reset_size_based_on_texture()
	generated_sprite_11.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_11)

	mut generated_sprite_12 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_12.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{3953.0, 4090.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{3953.0, 3954.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{4090.0, 4091.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_12.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{66135.0, 66272.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{66135.0, 66136.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{66272.0, 66273.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_12.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{68317.0, 68454.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{68317.0, 68318.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{68454.0, 68455.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_12.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{70499.0, 70636.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{70499.0, 70500.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{70636.0, 70637.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_12.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{72680.0, 72817.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{72680.0, 72681.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{72817.0, 72818.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_12.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{74862.0, 74999.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{74862.0, 74863.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{74999.0, 75000.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_12.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{77044.0, 77181.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{77044.0, 77045.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{77181.0, 77182.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_12.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{213680.0, 214017.0}
		before: [0.45]
		after: [0.45]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{213680.0, 213681.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_12.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{214017.0, 214018.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_12.textures << window.backend.create_image('assets/sb/clock/c4.png')

	generated_sprite_12.reset_size_based_on_texture()
	generated_sprite_12.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_12)

	mut generated_sprite_13 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 260.0}
	}

	generated_sprite_13.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{39272.0, 46908.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_13.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{39272.0, 39273.0}
		before: [260.0]
		after: [260.0]
	)
	generated_sprite_13.textures << window.backend.create_image('assets/sb/stare/s1.png')

	generated_sprite_13.reset_size_based_on_texture()
	generated_sprite_13.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_13)

	mut generated_sprite_14 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 260.0}
	}

	generated_sprite_14.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{46908.0, 47112.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_14.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{46908.0, 46909.0}
		before: [260.0]
		after: [260.0]
	)
	generated_sprite_14.textures << window.backend.create_image('assets/sb/stare/s2.png')

	generated_sprite_14.reset_size_based_on_texture()
	generated_sprite_14.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_14)

	mut generated_sprite_15 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 260.0}
	}

	generated_sprite_15.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{47112.0, 47317.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_15.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{47112.0, 47113.0}
		before: [260.0]
		after: [260.0]
	)
	generated_sprite_15.textures << window.backend.create_image('assets/sb/stare/s3.png')

	generated_sprite_15.reset_size_based_on_texture()
	generated_sprite_15.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_15)

	mut generated_sprite_16 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 260.0}
	}

	generated_sprite_16.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{47317.0, 47862.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_16.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{47317.0, 47318.0}
		before: [260.0]
		after: [260.0]
	)
	generated_sprite_16.textures << window.backend.create_image('assets/sb/stare/s4.png')

	generated_sprite_16.reset_size_based_on_texture()
	generated_sprite_16.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_16)

	mut generated_sprite_17 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_17.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{47999.0, 48099.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_17.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{47999.0, 48000.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_17.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{47999.0, 48000.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_17.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48545.0, 48645.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_17.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48681.0, 48781.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_17.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48817.0, 48917.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_17.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48954.0, 49054.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_17.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49090.0, 49190.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_17.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49363.0, 49463.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_17.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49636.0, 49736.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_17.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49908.0, 50008.0}
		before: [-80.0]
		after: [-130.0]
	)

	generated_sprite_17.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_17.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_17.reset_size_based_on_texture()
	generated_sprite_17.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_17)

	mut generated_sprite_18 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_18.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48545.0, 48645.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_18.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{48545.0, 48546.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_18.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{48545.0, 48546.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_18.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48681.0, 48781.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_18.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48817.0, 48917.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_18.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48954.0, 49054.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_18.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49090.0, 49190.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_18.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49363.0, 49463.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_18.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49636.0, 49736.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_18.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49908.0, 50008.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_18.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_18.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_18.reset_size_based_on_texture()
	generated_sprite_18.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_18)

	mut generated_sprite_19 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_19.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48681.0, 48781.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_19.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{48681.0, 48682.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_19.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{48681.0, 48682.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_19.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48817.0, 48917.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_19.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48954.0, 49054.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_19.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49090.0, 49190.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_19.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49363.0, 49463.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_19.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49636.0, 49736.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_19.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49908.0, 50008.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_19.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_19.textures << window.backend.create_image('assets/sb/stack/s2.png')

	generated_sprite_19.reset_size_based_on_texture()
	generated_sprite_19.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_19)

	mut generated_sprite_20 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_20.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48817.0, 48917.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_20.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{48817.0, 48818.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_20.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{48817.0, 48818.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_20.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48954.0, 49054.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_20.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49090.0, 49190.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_20.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49363.0, 49463.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_20.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49636.0, 49736.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_20.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49908.0, 50008.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_20.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_20.textures << window.backend.create_image('assets/sb/stack/s3.png')

	generated_sprite_20.reset_size_based_on_texture()
	generated_sprite_20.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_20)

	mut generated_sprite_21 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_21.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{48954.0, 49054.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_21.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{48954.0, 48955.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_21.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{48954.0, 48955.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_21.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49090.0, 49190.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_21.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49363.0, 49463.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_21.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49636.0, 49736.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_21.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49908.0, 50008.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_21.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_21.textures << window.backend.create_image('assets/sb/stack/s3.png')

	generated_sprite_21.reset_size_based_on_texture()
	generated_sprite_21.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_21)

	mut generated_sprite_22 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_22.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49090.0, 49190.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_22.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{49090.0, 49091.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_22.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{49090.0, 49091.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_22.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49363.0, 49463.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_22.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49636.0, 49736.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_22.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49908.0, 50008.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_22.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_22.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_22.reset_size_based_on_texture()
	generated_sprite_22.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_22)

	mut generated_sprite_23 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_23.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49363.0, 49463.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_23.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{49363.0, 49364.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_23.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{49363.0, 49364.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_23.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49636.0, 49736.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_23.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49908.0, 50008.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_23.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_23.textures << window.backend.create_image('assets/sb/stack/s3.png')

	generated_sprite_23.reset_size_based_on_texture()
	generated_sprite_23.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_23)

	mut generated_sprite_24 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_24.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49636.0, 49736.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_24.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{49636.0, 49637.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_24.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{49636.0, 49637.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_24.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49908.0, 50008.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_24.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_24.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_24.reset_size_based_on_texture()
	generated_sprite_24.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_24)

	mut generated_sprite_25 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_25.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{49908.0, 50008.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_25.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{49908.0, 49909.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_25.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{49908.0, 49909.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_25.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_25.textures << window.backend.create_image('assets/sb/stack/s4.png')

	generated_sprite_25.reset_size_based_on_texture()
	generated_sprite_25.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_25)

	mut generated_sprite_26 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_26.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{50181.0, 50281.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_26.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_26.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50181.0, 50182.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_26.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{50727.0, 50827.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_26.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{50863.0, 50963.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_26.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{50999.0, 51099.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_26.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51136.0, 51236.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_26.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51272.0, 51372.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_26.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51545.0, 51645.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_26.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51818.0, 51918.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_26.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51954.0, 52054.0}
		before: [-80.0]
		after: [-130.0]
	)

	generated_sprite_26.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52090.0, 52190.0}
		before: [-130.0]
		after: [-180.0]
	)

	generated_sprite_26.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_26.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_26.reset_size_based_on_texture()
	generated_sprite_26.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_26)

	mut generated_sprite_27 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_27.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{50727.0, 50827.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_27.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{50727.0, 50728.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_27.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50727.0, 50728.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_27.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{50863.0, 50963.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_27.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{50999.0, 51099.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_27.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51136.0, 51236.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_27.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51272.0, 51372.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_27.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51545.0, 51645.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_27.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51818.0, 51918.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_27.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51954.0, 52054.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_27.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52090.0, 52190.0}
		before: [-80.0]
		after: [-130.0]
	)

	generated_sprite_27.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_27.textures << window.backend.create_image('assets/sb/stack/s4.png')

	generated_sprite_27.reset_size_based_on_texture()
	generated_sprite_27.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_27)

	mut generated_sprite_28 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_28.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{50863.0, 50963.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_28.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{50863.0, 50864.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_28.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50863.0, 50864.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_28.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{50999.0, 51099.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_28.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51136.0, 51236.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_28.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51272.0, 51372.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_28.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51545.0, 51645.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_28.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51818.0, 51918.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_28.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51954.0, 52054.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_28.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52090.0, 52190.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_28.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_28.textures << window.backend.create_image('assets/sb/stack/s3.png')

	generated_sprite_28.reset_size_based_on_texture()
	generated_sprite_28.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_28)

	mut generated_sprite_29 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_29.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{50999.0, 51099.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_29.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{50999.0, 51000.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_29.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50999.0, 51000.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_29.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51136.0, 51236.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_29.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51272.0, 51372.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_29.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51545.0, 51645.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_29.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51818.0, 51918.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_29.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51954.0, 52054.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_29.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52090.0, 52190.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_29.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_29.textures << window.backend.create_image('assets/sb/stack/s5.png')

	generated_sprite_29.reset_size_based_on_texture()
	generated_sprite_29.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_29)

	mut generated_sprite_30 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_30.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51136.0, 51236.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_30.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{51136.0, 51137.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_30.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{51136.0, 51137.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_30.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51272.0, 51372.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_30.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51545.0, 51645.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_30.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51818.0, 51918.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_30.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51954.0, 52054.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_30.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52090.0, 52190.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_30.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_30.textures << window.backend.create_image('assets/sb/stack/s5.png')

	generated_sprite_30.reset_size_based_on_texture()
	generated_sprite_30.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_30)

	mut generated_sprite_31 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_31.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51272.0, 51372.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_31.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{51272.0, 51273.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_31.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{51272.0, 51273.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_31.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51545.0, 51645.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_31.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51818.0, 51918.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_31.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51954.0, 52054.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_31.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52090.0, 52190.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_31.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_31.textures << window.backend.create_image('assets/sb/stack/s4.png')

	generated_sprite_31.reset_size_based_on_texture()
	generated_sprite_31.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_31)

	mut generated_sprite_32 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_32.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51545.0, 51645.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_32.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{51545.0, 51546.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_32.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{51545.0, 51546.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_32.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51818.0, 51918.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_32.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51954.0, 52054.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_32.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52090.0, 52190.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_32.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_32.textures << window.backend.create_image('assets/sb/stack/s2.png')

	generated_sprite_32.reset_size_based_on_texture()
	generated_sprite_32.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_32)

	mut generated_sprite_33 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_33.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51818.0, 51918.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_33.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{51818.0, 51819.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_33.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{51818.0, 51819.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_33.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51954.0, 52054.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_33.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52090.0, 52190.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_33.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_33.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_33.reset_size_based_on_texture()
	generated_sprite_33.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_33)

	mut generated_sprite_34 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_34.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{51954.0, 52054.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_34.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{51954.0, 51955.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_34.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{51954.0, 51955.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_34.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52090.0, 52190.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_34.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_34.textures << window.backend.create_image('assets/sb/stack/s3.png')

	generated_sprite_34.reset_size_based_on_texture()
	generated_sprite_34.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_34)

	mut generated_sprite_35 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_35.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52090.0, 52190.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_35.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{52090.0, 52091.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_35.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52090.0, 52091.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_35.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_35.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_35.reset_size_based_on_texture()
	generated_sprite_35.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_35)

	mut generated_sprite_36 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_36.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{118908.0, 119008.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_36.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{118908.0, 118909.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_36.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{118908.0, 118909.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_36.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119454.0, 119554.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_36.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119590.0, 119690.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_36.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119726.0, 119826.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_36.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119863.0, 119963.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_36.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119999.0, 120099.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_36.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120272.0, 120372.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_36.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120545.0, 120645.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_36.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120817.0, 120818.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_36.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_36.reset_size_based_on_texture()
	generated_sprite_36.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_36)

	mut generated_sprite_37 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_37.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119454.0, 119554.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_37.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{119454.0, 119455.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_37.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{119454.0, 119455.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_37.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119590.0, 119690.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_37.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119726.0, 119826.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_37.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119863.0, 119963.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_37.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119999.0, 120099.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_37.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120272.0, 120372.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_37.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120545.0, 120645.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_37.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120817.0, 120818.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_37.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_37.reset_size_based_on_texture()
	generated_sprite_37.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_37)

	mut generated_sprite_38 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_38.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119590.0, 119690.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_38.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{119590.0, 119591.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_38.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{119590.0, 119591.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_38.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119726.0, 119826.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_38.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119863.0, 119963.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_38.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119999.0, 120099.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_38.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120272.0, 120372.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_38.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120545.0, 120645.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_38.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120817.0, 120818.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_38.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_38.reset_size_based_on_texture()
	generated_sprite_38.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_38)

	mut generated_sprite_39 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_39.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119726.0, 119826.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_39.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{119726.0, 119727.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_39.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{119726.0, 119727.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_39.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119863.0, 119963.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_39.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119999.0, 120099.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_39.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120272.0, 120372.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_39.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120545.0, 120645.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_39.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120817.0, 120818.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_39.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_39.reset_size_based_on_texture()
	generated_sprite_39.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_39)

	mut generated_sprite_40 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_40.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119863.0, 119963.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_40.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{119863.0, 119864.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_40.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{119863.0, 119864.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_40.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119999.0, 120099.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_40.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120272.0, 120372.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_40.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120545.0, 120645.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_40.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120817.0, 120818.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_40.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_40.reset_size_based_on_texture()
	generated_sprite_40.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_40)

	mut generated_sprite_41 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_41.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{119999.0, 120099.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_41.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{119999.0, 120000.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_41.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{119999.0, 120000.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_41.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120272.0, 120372.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_41.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120545.0, 120645.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_41.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120817.0, 120818.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_41.textures << window.backend.create_image('assets/sb/stack/s3.png')

	generated_sprite_41.reset_size_based_on_texture()
	generated_sprite_41.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_41)

	mut generated_sprite_42 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_42.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120272.0, 120372.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_42.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{120272.0, 120273.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_42.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120272.0, 120273.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_42.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120545.0, 120645.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_42.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120817.0, 120818.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_42.textures << window.backend.create_image('assets/sb/stack/s2.png')

	generated_sprite_42.reset_size_based_on_texture()
	generated_sprite_42.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_42)

	mut generated_sprite_43 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_43.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120545.0, 120645.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_43.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{120545.0, 120546.0}
		before: [0.8]
		after: [0.8]
	)

	generated_sprite_43.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120545.0, 120546.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_43.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120817.0, 120818.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_43.textures << window.backend.create_image('assets/sb/stack/s1.png')

	generated_sprite_43.reset_size_based_on_texture()
	generated_sprite_43.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_43)

	mut generated_sprite_44 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 240.0}
	}

	generated_sprite_44.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{52363.0, 52663.0}
		before: [350.0]
		after: [290.0]
	)

	generated_sprite_44.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [0.85]
		after: [0.85]
	)

	generated_sprite_44.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52363.0, 52364.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_44.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{52663.0, 56727.0}
		before: [290.0]
		after: [280.0]
	)

	generated_sprite_44.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{56727.0, 56728.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_44.textures << window.backend.create_image('assets/sb/stack/s6.png')

	generated_sprite_44.reset_size_based_on_texture()
	generated_sprite_44.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_44)

	mut generated_sprite_45 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 240.0}
	}

	generated_sprite_45.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{56727.0, 57027.0}
		before: [350.0]
		after: [290.0]
	)

	generated_sprite_45.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{56727.0, 56728.0}
		before: [0.85]
		after: [0.85]
	)

	generated_sprite_45.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{56727.0, 56728.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_45.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{57027.0, 64090.0}
		before: [290.0]
		after: [280.0]
	)

	generated_sprite_45.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{64090.0, 64091.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_45.textures << window.backend.create_image('assets/sb/stack/s7.png')

	generated_sprite_45.reset_size_based_on_texture()
	generated_sprite_45.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_45)

	mut generated_sprite_46 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 240.0}
	}

	generated_sprite_46.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{120817.0, 121117.0}
		before: [350.0]
		after: [290.0]
	)

	generated_sprite_46.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{120817.0, 120818.0}
		before: [0.85]
		after: [0.85]
	)

	generated_sprite_46.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120817.0, 120818.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_46.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{121117.0, 127362.0}
		before: [290.0]
		after: [280.0]
	)

	generated_sprite_46.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{127362.0, 127363.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_46.textures << window.backend.create_image('assets/sb/stack/s8.png')

	generated_sprite_46.reset_size_based_on_texture()
	generated_sprite_46.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_46)

	mut generated_sprite_47 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 240.0}
	}

	generated_sprite_47.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{127362.0, 127662.0}
		before: [350.0]
		after: [290.0]
	)

	generated_sprite_47.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{127362.0, 127363.0}
		before: [0.85]
		after: [0.85]
	)

	generated_sprite_47.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{127362.0, 127363.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_47.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{127662.0, 135817.0}
		before: [290.0]
		after: [280.0]
	)

	generated_sprite_47.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{135817.0, 135818.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_47.textures << window.backend.create_image('assets/sb/stack/s9.png')

	generated_sprite_47.reset_size_based_on_texture()
	generated_sprite_47.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_47)

	mut generated_sprite_48 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_48.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{180817.0, 180917.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_48.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{180817.0, 180818.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_48.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{180817.0, 180818.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_48.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{180817.0, 180818.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_48.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181363.0, 181463.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_48.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181499.0, 181599.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_48.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181635.0, 181735.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_48.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181772.0, 181872.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_48.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181908.0, 182008.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_48.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182181.0, 182281.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_48.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182454.0, 182554.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_48.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182726.0, 182826.0}
		before: [-80.0]
		after: [-130.0]
	)

	generated_sprite_48.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182999.0, 183000.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_48.textures << window.backend.create_image('assets/sb/cry stack/c1.png')

	generated_sprite_48.reset_size_based_on_texture()
	generated_sprite_48.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_48)

	mut generated_sprite_49 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_49.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181363.0, 181463.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_49.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{181363.0, 181364.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_49.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{181363.0, 181364.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_49.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{181363.0, 181364.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_49.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181499.0, 181599.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_49.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181635.0, 181735.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_49.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181772.0, 181872.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_49.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181908.0, 182008.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_49.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182181.0, 182281.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_49.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182454.0, 182554.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_49.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182726.0, 182826.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_49.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182999.0, 183000.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_49.textures << window.backend.create_image('assets/sb/cry stack/c2.png')

	generated_sprite_49.reset_size_based_on_texture()
	generated_sprite_49.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_49)

	mut generated_sprite_50 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_50.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181499.0, 181599.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_50.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{181499.0, 181500.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_50.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{181499.0, 181500.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_50.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{181499.0, 181500.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_50.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181635.0, 181735.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_50.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181772.0, 181872.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_50.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181908.0, 182008.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_50.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182181.0, 182281.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_50.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182454.0, 182554.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_50.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182726.0, 182826.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_50.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182999.0, 183000.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_50.textures << window.backend.create_image('assets/sb/cry stack/c2.png')

	generated_sprite_50.reset_size_based_on_texture()
	generated_sprite_50.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_50)

	mut generated_sprite_51 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_51.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181635.0, 181735.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_51.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{181635.0, 181636.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_51.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{181635.0, 181636.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_51.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{181635.0, 181636.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_51.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181772.0, 181872.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_51.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181908.0, 182008.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_51.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182181.0, 182281.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_51.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182454.0, 182554.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_51.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182726.0, 182826.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_51.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182999.0, 183000.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_51.textures << window.backend.create_image('assets/sb/cry stack/c3.png')

	generated_sprite_51.reset_size_based_on_texture()
	generated_sprite_51.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_51)

	mut generated_sprite_52 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_52.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181772.0, 181872.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_52.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{181772.0, 181773.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_52.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{181772.0, 181773.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_52.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{181772.0, 181773.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_52.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181908.0, 182008.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_52.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182181.0, 182281.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_52.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182454.0, 182554.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_52.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182726.0, 182826.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_52.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182999.0, 183000.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_52.textures << window.backend.create_image('assets/sb/cry stack/c3.png')

	generated_sprite_52.reset_size_based_on_texture()
	generated_sprite_52.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_52)

	mut generated_sprite_53 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_53.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{181908.0, 182008.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_53.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{181908.0, 181909.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_53.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{181908.0, 181909.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_53.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{181908.0, 181909.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_53.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182181.0, 182281.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_53.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182454.0, 182554.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_53.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182726.0, 182826.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_53.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182999.0, 183000.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_53.textures << window.backend.create_image('assets/sb/cry stack/c1.png')

	generated_sprite_53.reset_size_based_on_texture()
	generated_sprite_53.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_53)

	mut generated_sprite_54 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_54.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182181.0, 182281.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_54.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{182181.0, 182182.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_54.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{182181.0, 182182.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_54.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182181.0, 182182.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_54.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182454.0, 182554.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_54.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182726.0, 182826.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_54.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182999.0, 183000.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_54.textures << window.backend.create_image('assets/sb/cry stack/c3.png')

	generated_sprite_54.reset_size_based_on_texture()
	generated_sprite_54.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_54)

	mut generated_sprite_55 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_55.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182454.0, 182554.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_55.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{182454.0, 182455.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_55.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{182454.0, 182455.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_55.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182454.0, 182455.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_55.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182726.0, 182826.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_55.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182999.0, 183000.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_55.textures << window.backend.create_image('assets/sb/cry stack/c1.png')

	generated_sprite_55.reset_size_based_on_texture()
	generated_sprite_55.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_55)

	mut generated_sprite_56 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_56.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182726.0, 182826.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_56.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{182726.0, 182727.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_56.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{182726.0, 182727.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_56.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182726.0, 182727.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_56.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182999.0, 183000.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_56.textures << window.backend.create_image('assets/sb/cry stack/c2.png')

	generated_sprite_56.reset_size_based_on_texture()
	generated_sprite_56.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_56)

	mut generated_sprite_57 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_57.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{182998.0, 183098.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_57.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{182998.0, 182999.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_57.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{182998.0, 182999.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_57.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182998.0, 182999.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_57.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183544.0, 183644.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_57.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183680.0, 183780.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_57.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183816.0, 183916.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_57.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183953.0, 184053.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_57.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184089.0, 184189.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_57.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184362.0, 184462.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_57.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184635.0, 184735.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_57.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184771.0, 184871.0}
		before: [-80.0]
		after: [-130.0]
	)

	generated_sprite_57.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184907.0, 185007.0}
		before: [-130.0]
		after: [-180.0]
	)

	generated_sprite_57.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_57.textures << window.backend.create_image('assets/sb/cry stack/c1.png')

	generated_sprite_57.reset_size_based_on_texture()
	generated_sprite_57.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_57)

	mut generated_sprite_58 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_58.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183544.0, 183644.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_58.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{183544.0, 183545.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_58.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{183544.0, 183545.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_58.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{183544.0, 183545.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_58.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183680.0, 183780.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_58.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183816.0, 183916.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_58.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183953.0, 184053.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_58.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184089.0, 184189.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_58.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184362.0, 184462.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_58.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184635.0, 184735.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_58.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184771.0, 184871.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_58.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184907.0, 185007.0}
		before: [-80.0]
		after: [-130.0]
	)

	generated_sprite_58.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_58.textures << window.backend.create_image('assets/sb/cry stack/c1.png')

	generated_sprite_58.reset_size_based_on_texture()
	generated_sprite_58.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_58)

	mut generated_sprite_59 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_59.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183680.0, 183780.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_59.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{183680.0, 183681.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_59.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{183680.0, 183681.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_59.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{183680.0, 183681.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_59.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183816.0, 183916.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_59.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183953.0, 184053.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_59.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184089.0, 184189.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_59.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184362.0, 184462.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_59.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184635.0, 184735.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_59.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184771.0, 184871.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_59.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184907.0, 185007.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_59.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_59.textures << window.backend.create_image('assets/sb/cry stack/c3.png')

	generated_sprite_59.reset_size_based_on_texture()
	generated_sprite_59.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_59)

	mut generated_sprite_60 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_60.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183816.0, 183916.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_60.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{183816.0, 183817.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_60.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{183816.0, 183817.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_60.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{183816.0, 183817.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_60.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183953.0, 184053.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_60.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184089.0, 184189.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_60.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184362.0, 184462.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_60.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184635.0, 184735.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_60.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184771.0, 184871.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_60.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184907.0, 185007.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_60.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_60.textures << window.backend.create_image('assets/sb/cry stack/c1.png')

	generated_sprite_60.reset_size_based_on_texture()
	generated_sprite_60.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_60)

	mut generated_sprite_61 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_61.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{183953.0, 184053.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_61.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{183953.0, 183954.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_61.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{183953.0, 183954.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_61.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{183953.0, 183954.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_61.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184089.0, 184189.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_61.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184362.0, 184462.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_61.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184635.0, 184735.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_61.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184771.0, 184871.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_61.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184907.0, 185007.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_61.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_61.textures << window.backend.create_image('assets/sb/cry stack/c4.png')

	generated_sprite_61.reset_size_based_on_texture()
	generated_sprite_61.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_61)

	mut generated_sprite_62 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_62.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184089.0, 184189.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_62.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{184089.0, 184090.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_62.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{184089.0, 184090.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_62.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{184089.0, 184090.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_62.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184362.0, 184462.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_62.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184635.0, 184735.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_62.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184771.0, 184871.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_62.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184907.0, 185007.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_62.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_62.textures << window.backend.create_image('assets/sb/cry stack/c1.png')

	generated_sprite_62.reset_size_based_on_texture()
	generated_sprite_62.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_62)

	mut generated_sprite_63 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_63.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184362.0, 184462.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_63.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{184362.0, 184363.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_63.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{184362.0, 184363.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_63.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{184362.0, 184363.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_63.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184635.0, 184735.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_63.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184771.0, 184871.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_63.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184907.0, 185007.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_63.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_63.textures << window.backend.create_image('assets/sb/cry stack/c4.png')

	generated_sprite_63.reset_size_based_on_texture()
	generated_sprite_63.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_63)

	mut generated_sprite_64 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_64.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184635.0, 184735.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_64.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{184635.0, 184636.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_64.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{184635.0, 184636.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_64.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{184635.0, 184636.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_64.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184771.0, 184871.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_64.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184907.0, 185007.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_64.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_64.textures << window.backend.create_image('assets/sb/cry stack/c1.png')

	generated_sprite_64.reset_size_based_on_texture()
	generated_sprite_64.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_64)

	mut generated_sprite_65 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_65.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184771.0, 184871.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_65.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{184771.0, 184772.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_65.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{184771.0, 184772.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_65.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{184771.0, 184772.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_65.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184907.0, 185007.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_65.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_65.textures << window.backend.create_image('assets/sb/cry stack/c3.png')

	generated_sprite_65.reset_size_based_on_texture()
	generated_sprite_65.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_65)

	mut generated_sprite_66 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 190.0}
	}

	generated_sprite_66.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{184907.0, 185007.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_66.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{184907.0, 184908.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_66.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{184907.0, 184908.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_66.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{184907.0, 184908.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_66.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_66.textures << window.backend.create_image('assets/sb/cry stack/c4.png')

	generated_sprite_66.reset_size_based_on_texture()
	generated_sprite_66.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_66)

	mut generated_sprite_67 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 190.0}
	}

	generated_sprite_67.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{185180.0, 185480.0}
		before: [350.0]
		after: [290.0]
	)

	generated_sprite_67.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [190.0]
		after: [190.0]
	)

	generated_sprite_67.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_67.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185180.0, 185181.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_67.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{185480.0, 189544.0}
		before: [290.0]
		after: [280.0]
	)

	generated_sprite_67.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{189544.0, 189545.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_67.textures << window.backend.create_image('assets/sb/cry stack/c1.png')

	generated_sprite_67.reset_size_based_on_texture()
	generated_sprite_67.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_67)

	mut generated_sprite_68 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{120.0, 300.0}
	}

	generated_sprite_68.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{189544.0, 189844.0}
		before: [120.0]
		after: [110.0]
	)

	generated_sprite_68.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{189544.0, 189545.0}
		before: [300.0]
		after: [300.0]
	)

	generated_sprite_68.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{189544.0, 189545.0}
		before: [0.6]
		after: [0.6]
	)

	generated_sprite_68.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{189544.0, 189545.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_68.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{189844.0, 196907.0}
		before: [110.0]
		after: [105.0]
	)

	generated_sprite_68.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{196907.0, 196908.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_68.textures << window.backend.create_image('assets/sb/cry stack/c5.png')

	generated_sprite_68.reset_size_based_on_texture()
	generated_sprite_68.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_68)

	mut generated_sprite_69 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_69.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{197180.0, 197280.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_69.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{197180.0, 197181.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_69.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{197180.0, 197181.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_69.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{197180.0, 197181.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_69.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{197726.0, 197826.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_69.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{197862.0, 197962.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_69.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{197998.0, 198098.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_69.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198135.0, 198235.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_69.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198271.0, 198371.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_69.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198544.0, 198644.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_69.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198817.0, 198917.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_69.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199089.0, 199362.0}
		before: [-80.0]
		after: [-130.0]
	)

	generated_sprite_69.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_69.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_69.reset_size_based_on_texture()
	generated_sprite_69.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_69)

	mut generated_sprite_70 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_70.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{197726.0, 197826.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_70.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{197726.0, 197727.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_70.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{197726.0, 197727.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_70.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{197726.0, 197727.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_70.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{197862.0, 197962.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_70.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{197998.0, 198098.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_70.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198135.0, 198235.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_70.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198271.0, 198371.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_70.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198544.0, 198644.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_70.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198817.0, 198917.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_70.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199089.0, 199362.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_70.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_70.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_70.reset_size_based_on_texture()
	generated_sprite_70.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_70)

	mut generated_sprite_71 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_71.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{197862.0, 197962.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_71.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{197862.0, 197863.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_71.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{197862.0, 197863.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_71.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{197862.0, 197863.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_71.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{197998.0, 198098.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_71.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198135.0, 198235.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_71.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198271.0, 198371.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_71.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198544.0, 198644.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_71.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198817.0, 198917.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_71.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199089.0, 199362.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_71.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_71.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_71.reset_size_based_on_texture()
	generated_sprite_71.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_71)

	mut generated_sprite_72 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_72.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{197998.0, 198098.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_72.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{197998.0, 197999.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_72.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{197998.0, 197999.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_72.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{197998.0, 197999.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_72.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198135.0, 198235.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_72.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198271.0, 198371.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_72.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198544.0, 198644.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_72.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198817.0, 198917.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_72.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199089.0, 199362.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_72.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_72.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_72.reset_size_based_on_texture()
	generated_sprite_72.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_72)

	mut generated_sprite_73 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_73.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198135.0, 198235.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_73.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{198135.0, 198136.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_73.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{198135.0, 198136.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_73.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{198135.0, 198136.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_73.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198271.0, 198371.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_73.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198544.0, 198644.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_73.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198817.0, 198917.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_73.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199089.0, 199362.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_73.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_73.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_73.reset_size_based_on_texture()
	generated_sprite_73.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_73)

	mut generated_sprite_74 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_74.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198271.0, 198371.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_74.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{198271.0, 198272.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_74.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{198271.0, 198272.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_74.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{198271.0, 198272.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_74.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198544.0, 198644.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_74.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198817.0, 198917.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_74.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199089.0, 199362.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_74.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_74.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_74.reset_size_based_on_texture()
	generated_sprite_74.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_74)

	mut generated_sprite_75 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_75.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198544.0, 198644.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_75.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{198544.0, 198545.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_75.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{198544.0, 198545.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_75.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{198544.0, 198545.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_75.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198817.0, 198917.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_75.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199089.0, 199362.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_75.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_75.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_75.reset_size_based_on_texture()
	generated_sprite_75.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_75)

	mut generated_sprite_76 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_76.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{198817.0, 198917.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_76.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{198817.0, 198818.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_76.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{198817.0, 198818.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_76.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{198817.0, 198818.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_76.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199089.0, 199362.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_76.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_76.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_76.reset_size_based_on_texture()
	generated_sprite_76.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_76)

	mut generated_sprite_77 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_77.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199362.0, 199462.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_77.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_77.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_77.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199362.0, 199363.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_77.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199908.0, 200008.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_77.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200044.0, 200144.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_77.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200180.0, 200280.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_77.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200317.0, 200417.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_77.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200453.0, 200553.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_77.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200726.0, 200826.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_77.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200999.0, 201099.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_77.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{201271.0, 201544.0}
		before: [-80.0]
		after: [-130.0]
	)

	generated_sprite_77.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_77.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_77.reset_size_based_on_texture()
	generated_sprite_77.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_77)

	mut generated_sprite_78 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_78.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{199908.0, 200008.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_78.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{199908.0, 199909.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_78.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{199908.0, 199909.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_78.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199908.0, 199909.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_78.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200044.0, 200144.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_78.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200180.0, 200280.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_78.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200317.0, 200417.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_78.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200453.0, 200553.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_78.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200726.0, 200826.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_78.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200999.0, 201099.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_78.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{201271.0, 201544.0}
		before: [-30.0]
		after: [-80.0]
	)

	generated_sprite_78.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_78.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_78.reset_size_based_on_texture()
	generated_sprite_78.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_78)

	mut generated_sprite_79 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_79.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200044.0, 200144.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_79.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{200044.0, 200045.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_79.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{200044.0, 200045.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_79.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{200044.0, 200045.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_79.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200180.0, 200280.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_79.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200317.0, 200417.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_79.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200453.0, 200553.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_79.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200726.0, 200826.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_79.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200999.0, 201099.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_79.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{201271.0, 201544.0}
		before: [20.0]
		after: [-30.0]
	)

	generated_sprite_79.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_79.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_79.reset_size_based_on_texture()
	generated_sprite_79.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_79)

	mut generated_sprite_80 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_80.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200180.0, 200280.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_80.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{200180.0, 200181.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_80.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{200180.0, 200181.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_80.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{200180.0, 200181.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_80.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200317.0, 200417.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_80.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200453.0, 200553.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_80.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200726.0, 200826.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_80.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200999.0, 201099.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_80.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{201271.0, 201544.0}
		before: [70.0]
		after: [20.0]
	)

	generated_sprite_80.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_80.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_80.reset_size_based_on_texture()
	generated_sprite_80.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_80)

	mut generated_sprite_81 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_81.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200317.0, 200417.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_81.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{200317.0, 200318.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_81.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{200317.0, 200318.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_81.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{200317.0, 200318.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_81.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200453.0, 200553.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_81.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200726.0, 200826.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_81.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200999.0, 201099.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_81.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{201271.0, 201544.0}
		before: [120.0]
		after: [70.0]
	)

	generated_sprite_81.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_81.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_81.reset_size_based_on_texture()
	generated_sprite_81.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_81)

	mut generated_sprite_82 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_82.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200453.0, 200553.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_82.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{200453.0, 200454.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_82.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{200453.0, 200454.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_82.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{200453.0, 200454.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_82.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200726.0, 200826.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_82.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200999.0, 201099.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_82.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{201271.0, 201544.0}
		before: [170.0]
		after: [120.0]
	)

	generated_sprite_82.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_82.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_82.reset_size_based_on_texture()
	generated_sprite_82.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_82)

	mut generated_sprite_83 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_83.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200726.0, 200826.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_83.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{200726.0, 200727.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_83.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{200726.0, 200727.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_83.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{200726.0, 200727.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_83.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200999.0, 201099.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_83.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{201271.0, 201544.0}
		before: [220.0]
		after: [170.0]
	)

	generated_sprite_83.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_83.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_83.reset_size_based_on_texture()
	generated_sprite_83.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_83)

	mut generated_sprite_84 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 240.0}
	}

	generated_sprite_84.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{200999.0, 201099.0}
		before: [320.0]
		after: [270.0]
	)

	generated_sprite_84.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{200999.0, 201000.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_84.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{200999.0, 201000.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_84.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{200999.0, 201000.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_84.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{201271.0, 201544.0}
		before: [270.0]
		after: [220.0]
	)

	generated_sprite_84.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_84.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_84.reset_size_based_on_texture()
	generated_sprite_84.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_84)

	mut generated_sprite_85 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 240.0}
	}

	generated_sprite_85.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{201544.0, 201844.0}
		before: [350.0]
		after: [290.0]
	)

	generated_sprite_85.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_85.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_85.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201544.0, 201545.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_85.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{201844.0, 205908.0}
		before: [290.0]
		after: [280.0]
	)

	generated_sprite_85.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{205908.0, 205909.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_85.textures << window.backend.create_image('assets/sb/cry stack/c6.png')

	generated_sprite_85.reset_size_based_on_texture()
	generated_sprite_85.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_85)

	mut generated_sprite_86 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 240.0}
	}

	generated_sprite_86.add_transform(
		typ: .move_x
		easing: easing.quart_out
		time: time.Time[f64]{205908.0, 206208.0}
		before: [350.0]
		after: [290.0]
	)

	generated_sprite_86.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{205908.0, 205909.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_86.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{205908.0, 205909.0}
		before: [0.65]
		after: [0.65]
	)

	generated_sprite_86.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{205908.0, 205909.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_86.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{206208.0, 213271.0}
		before: [290.0]
		after: [280.0]
	)

	generated_sprite_86.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{213271.0, 213272.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_86.textures << window.backend.create_image('assets/sb/cry stack/c7.png')

	generated_sprite_86.reset_size_based_on_texture()
	generated_sprite_86.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_86)

	mut generated_sprite_87 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 330.0}
	}

	generated_sprite_87.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{81817.0, 81818.0}
		before: [330.0]
		after: [330.0]
	)

	generated_sprite_87.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{81817.0, 81818.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_87.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{81817.0, 81818.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_87.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{98959.0, 98960.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_87.textures << window.backend.create_image('assets/sb/bed/b2.png')

	generated_sprite_87.reset_size_based_on_texture()
	generated_sprite_87.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_87)

	mut generated_sprite_88 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 330.0}
	}

	generated_sprite_88.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{81817.0, 96959.0}
		before: [255.0]
		after: [0.0]
	)

	generated_sprite_88.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{81817.0, 81818.0}
		before: [330.0]
		after: [330.0]
	)

	generated_sprite_88.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{81817.0, 81818.0}
		before: [0.7]
		after: [0.7]
	)
	generated_sprite_88.textures << window.backend.create_image('assets/sb/bed/b1.png')

	generated_sprite_88.reset_size_based_on_texture()
	generated_sprite_88.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_88)

	mut generated_sprite_89 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_89.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{99272.0, 99522.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{99272.0, 99522.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{99272.0, 99273.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_89.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{99272.0, 99273.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{99272.0, 99273.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{99545.0, 99795.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{99818.0, 100068.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100091.0, 100341.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100364.0, 100614.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100637.0, 100887.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100910.0, 101160.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101183.0, 101433.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101305.0, 101306.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{101456.0, 101706.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101456.0, 101706.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101456.0, 101457.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_89.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{101456.0, 101457.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101456.0, 101457.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101729.0, 101979.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102002.0, 102252.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102275.0, 102525.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102548.0, 102798.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102821.0, 103071.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103094.0, 103344.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103367.0, 103617.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103489.0, 103490.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{103640.0, 103890.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103640.0, 103890.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103640.0, 103641.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_89.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{103640.0, 103641.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103640.0, 103641.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103913.0, 104163.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104186.0, 104436.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104459.0, 104709.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104732.0, 104982.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105005.0, 105255.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105278.0, 105528.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105551.0, 105801.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105673.0, 105674.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{105824.0, 106074.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105824.0, 106074.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105824.0, 105825.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_89.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{105824.0, 105825.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105824.0, 105825.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106097.0, 106347.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106370.0, 106620.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106643.0, 106893.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106916.0, 107166.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107189.0, 107439.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107462.0, 107712.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107735.0, 107985.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{107857.0, 107858.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{108008.0, 108258.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108008.0, 108258.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108008.0, 108009.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_89.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{108008.0, 108009.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{108008.0, 108009.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108281.0, 108531.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108554.0, 108804.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108827.0, 109077.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109100.0, 109350.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109373.0, 109623.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109646.0, 109896.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109919.0, 110169.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110041.0, 110042.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{110192.0, 110442.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{110192.0, 110442.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{110192.0, 110193.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_89.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{110192.0, 110193.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110192.0, 110193.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{110465.0, 110715.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{110738.0, 110988.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111011.0, 111261.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111284.0, 111534.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111557.0, 111807.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111830.0, 112080.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112103.0, 112353.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112225.0, 112226.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{112376.0, 112626.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112376.0, 112626.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112376.0, 112377.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_89.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{112376.0, 112377.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112376.0, 112377.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112649.0, 112899.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112922.0, 113172.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113195.0, 113445.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113468.0, 113718.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113741.0, 113991.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114014.0, 114264.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114287.0, 114537.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114409.0, 114410.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{114560.0, 114810.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114560.0, 114810.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114560.0, 114561.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_89.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{114560.0, 114561.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114560.0, 114561.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114833.0, 115083.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115106.0, 115356.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115379.0, 115629.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115652.0, 115902.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115925.0, 116175.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116198.0, 116448.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_89.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116471.0, 116721.0}
		before: [35.0]
		after: [-10.0]
	)

	generated_sprite_89.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{116594.0, 116595.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_89.textures << window.backend.create_image('assets/sb/7frames/f1.png')

	generated_sprite_89.reset_size_based_on_texture()
	generated_sprite_89.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_89)

	mut generated_sprite_90 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_90.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{99545.0, 99795.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{99545.0, 99795.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{99545.0, 99546.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_90.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{99545.0, 99546.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{99545.0, 99546.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{99818.0, 100068.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100091.0, 100341.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100364.0, 100614.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100637.0, 100887.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100910.0, 101160.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101183.0, 101433.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101305.0, 101306.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{101729.0, 101979.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101729.0, 101979.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101729.0, 101730.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_90.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{101729.0, 101730.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101729.0, 101730.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102002.0, 102252.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102275.0, 102525.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102548.0, 102798.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102821.0, 103071.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103094.0, 103344.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103367.0, 103617.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103489.0, 103490.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{103913.0, 104163.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103913.0, 104163.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103913.0, 103914.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_90.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{103913.0, 103914.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103913.0, 103914.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104186.0, 104436.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104459.0, 104709.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104732.0, 104982.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105005.0, 105255.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105278.0, 105528.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105551.0, 105801.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105673.0, 105674.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{106097.0, 106347.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106097.0, 106347.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106097.0, 106098.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_90.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{106097.0, 106098.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{106097.0, 106098.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106370.0, 106620.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106643.0, 106893.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106916.0, 107166.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107189.0, 107439.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107462.0, 107712.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107735.0, 107985.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{107857.0, 107858.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{108281.0, 108531.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108281.0, 108531.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108281.0, 108282.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_90.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{108281.0, 108282.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{108281.0, 108282.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108554.0, 108804.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108827.0, 109077.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109100.0, 109350.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109373.0, 109623.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109646.0, 109896.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109919.0, 110169.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110041.0, 110042.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{110465.0, 110715.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{110465.0, 110715.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{110465.0, 110466.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_90.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{110465.0, 110466.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110465.0, 110466.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{110738.0, 110988.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111011.0, 111261.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111284.0, 111534.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111557.0, 111807.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111830.0, 112080.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112103.0, 112353.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112225.0, 112226.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{112649.0, 112899.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112649.0, 112899.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112649.0, 112650.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_90.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{112649.0, 112650.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112649.0, 112650.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112922.0, 113172.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113195.0, 113445.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113468.0, 113718.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113741.0, 113991.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114014.0, 114264.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114287.0, 114537.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114409.0, 114410.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{114833.0, 115083.0}
		before: [0.0]
		after: [250.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114833.0, 115083.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114833.0, 114834.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_90.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{114833.0, 114834.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114833.0, 114834.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115106.0, 115356.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115379.0, 115629.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115652.0, 115902.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115925.0, 116175.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116198.0, 116448.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_90.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116471.0, 116721.0}
		before: [80.0]
		after: [35.0]
	)

	generated_sprite_90.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{116594.0, 116595.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_90.textures << window.backend.create_image('assets/sb/7frames/f2.png')

	generated_sprite_90.reset_size_based_on_texture()
	generated_sprite_90.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_90)

	mut generated_sprite_91 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_91.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{99818.0, 100068.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{99818.0, 100068.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{99818.0, 99819.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_91.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{99818.0, 99819.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{99818.0, 99819.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100091.0, 100341.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100364.0, 100614.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100637.0, 100887.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100910.0, 101160.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101183.0, 101433.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101305.0, 101306.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{102002.0, 102252.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102002.0, 102252.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102002.0, 102003.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_91.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{102002.0, 102003.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{102002.0, 102003.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102275.0, 102525.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102548.0, 102798.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102821.0, 103071.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103094.0, 103344.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103367.0, 103617.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103489.0, 103490.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{104186.0, 104436.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104186.0, 104436.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104186.0, 104187.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_91.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{104186.0, 104187.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{104186.0, 104187.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104459.0, 104709.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104732.0, 104982.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105005.0, 105255.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105278.0, 105528.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105551.0, 105801.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105673.0, 105674.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{106370.0, 106620.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106370.0, 106620.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106370.0, 106371.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_91.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{106370.0, 106371.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{106370.0, 106371.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106643.0, 106893.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106916.0, 107166.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107189.0, 107439.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107462.0, 107712.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107735.0, 107985.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{107857.0, 107858.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{108554.0, 108804.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108554.0, 108804.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108554.0, 108555.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_91.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{108554.0, 108555.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{108554.0, 108555.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108827.0, 109077.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109100.0, 109350.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109373.0, 109623.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109646.0, 109896.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109919.0, 110169.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110041.0, 110042.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{110738.0, 110988.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{110738.0, 110988.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{110738.0, 110739.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_91.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{110738.0, 110739.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110738.0, 110739.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111011.0, 111261.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111284.0, 111534.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111557.0, 111807.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111830.0, 112080.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112103.0, 112353.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112225.0, 112226.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{112922.0, 113172.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112922.0, 113172.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112922.0, 112923.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_91.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{112922.0, 112923.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112922.0, 112923.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113195.0, 113445.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113468.0, 113718.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113741.0, 113991.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114014.0, 114264.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114287.0, 114537.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114409.0, 114410.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{115106.0, 115356.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115106.0, 115356.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115106.0, 115107.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_91.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{115106.0, 115107.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{115106.0, 115107.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115379.0, 115629.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115652.0, 115902.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115925.0, 116175.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116198.0, 116448.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_91.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116471.0, 116721.0}
		before: [125.0]
		after: [80.0]
	)

	generated_sprite_91.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{116594.0, 116595.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_91.textures << window.backend.create_image('assets/sb/7frames/f3.png')

	generated_sprite_91.reset_size_based_on_texture()
	generated_sprite_91.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_91)

	mut generated_sprite_92 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_92.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{100091.0, 100341.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100091.0, 100341.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100091.0, 100092.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_92.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{100091.0, 100092.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{100091.0, 100092.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100364.0, 100614.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100637.0, 100887.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100910.0, 101160.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101183.0, 101433.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101305.0, 101306.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{102275.0, 102525.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102275.0, 102525.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102275.0, 102276.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_92.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{102275.0, 102276.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{102275.0, 102276.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102548.0, 102798.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102821.0, 103071.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103094.0, 103344.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103367.0, 103617.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103489.0, 103490.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{104459.0, 104709.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104459.0, 104709.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104459.0, 104460.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_92.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{104459.0, 104460.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{104459.0, 104460.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104732.0, 104982.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105005.0, 105255.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105278.0, 105528.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105551.0, 105801.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105673.0, 105674.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{106643.0, 106893.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106643.0, 106893.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106643.0, 106644.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_92.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{106643.0, 106644.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{106643.0, 106644.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106916.0, 107166.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107189.0, 107439.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107462.0, 107712.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107735.0, 107985.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{107857.0, 107858.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{108827.0, 109077.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108827.0, 109077.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{108827.0, 108828.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_92.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{108827.0, 108828.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{108827.0, 108828.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109100.0, 109350.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109373.0, 109623.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109646.0, 109896.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109919.0, 110169.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110041.0, 110042.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{111011.0, 111261.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111011.0, 111261.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111011.0, 111012.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_92.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{111011.0, 111012.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{111011.0, 111012.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111284.0, 111534.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111557.0, 111807.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111830.0, 112080.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112103.0, 112353.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112225.0, 112226.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{113195.0, 113445.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113195.0, 113445.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113195.0, 113196.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_92.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{113195.0, 113196.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{113195.0, 113196.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113468.0, 113718.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113741.0, 113991.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114014.0, 114264.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114287.0, 114537.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114409.0, 114410.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{115379.0, 115629.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115379.0, 115629.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115379.0, 115380.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_92.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{115379.0, 115380.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{115379.0, 115380.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115652.0, 115902.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115925.0, 116175.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116198.0, 116448.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_92.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116471.0, 116721.0}
		before: [170.0]
		after: [125.0]
	)

	generated_sprite_92.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{116594.0, 116595.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_92.textures << window.backend.create_image('assets/sb/7frames/f4.png')

	generated_sprite_92.reset_size_based_on_texture()
	generated_sprite_92.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_92)

	mut generated_sprite_93 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_93.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{100364.0, 100614.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100364.0, 100614.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100364.0, 100365.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_93.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{100364.0, 100365.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{100364.0, 100365.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100637.0, 100887.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100910.0, 101160.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101183.0, 101433.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101305.0, 101306.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{102548.0, 102798.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102548.0, 102798.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102548.0, 102549.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_93.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{102548.0, 102549.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{102548.0, 102549.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102821.0, 103071.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103094.0, 103344.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103367.0, 103617.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103489.0, 103490.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{104732.0, 104982.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104732.0, 104982.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{104732.0, 104733.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_93.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{104732.0, 104733.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{104732.0, 104733.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105005.0, 105255.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105278.0, 105528.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105551.0, 105801.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105673.0, 105674.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{106916.0, 107166.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106916.0, 107166.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{106916.0, 106917.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_93.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{106916.0, 106917.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{106916.0, 106917.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107189.0, 107439.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107462.0, 107712.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107735.0, 107985.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{107857.0, 107858.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{109100.0, 109350.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109100.0, 109350.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109100.0, 109101.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_93.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{109100.0, 109101.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{109100.0, 109101.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109373.0, 109623.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109646.0, 109896.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109919.0, 110169.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110041.0, 110042.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{111284.0, 111534.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111284.0, 111534.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111284.0, 111285.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_93.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{111284.0, 111285.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{111284.0, 111285.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111557.0, 111807.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111830.0, 112080.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112103.0, 112353.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112225.0, 112226.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{113468.0, 113718.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113468.0, 113718.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113468.0, 113469.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_93.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{113468.0, 113469.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{113468.0, 113469.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113741.0, 113991.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114014.0, 114264.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114287.0, 114537.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114409.0, 114410.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{115652.0, 115902.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115652.0, 115902.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115652.0, 115653.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_93.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{115652.0, 115653.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{115652.0, 115653.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115925.0, 116175.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116198.0, 116448.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_93.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116471.0, 116721.0}
		before: [215.0]
		after: [170.0]
	)

	generated_sprite_93.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{116594.0, 116595.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_93.textures << window.backend.create_image('assets/sb/7frames/f5.png')

	generated_sprite_93.reset_size_based_on_texture()
	generated_sprite_93.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_93)

	mut generated_sprite_94 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_94.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{100637.0, 100887.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100637.0, 100887.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100637.0, 100638.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_94.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{100637.0, 100638.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{100637.0, 100638.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100910.0, 101160.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101183.0, 101433.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101305.0, 101306.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{102821.0, 103071.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102821.0, 103071.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{102821.0, 102822.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_94.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{102821.0, 102822.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{102821.0, 102822.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103094.0, 103344.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103367.0, 103617.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103489.0, 103490.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{105005.0, 105255.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105005.0, 105255.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105005.0, 105006.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_94.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{105005.0, 105006.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105005.0, 105006.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105278.0, 105528.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105551.0, 105801.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105673.0, 105674.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{107189.0, 107439.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107189.0, 107439.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107189.0, 107190.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_94.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{107189.0, 107190.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{107189.0, 107190.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107462.0, 107712.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107735.0, 107985.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{107857.0, 107858.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{109373.0, 109623.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109373.0, 109623.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109373.0, 109374.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_94.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{109373.0, 109374.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{109373.0, 109374.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109646.0, 109896.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109919.0, 110169.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110041.0, 110042.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{111557.0, 111807.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111557.0, 111807.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111557.0, 111558.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_94.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{111557.0, 111558.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{111557.0, 111558.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111830.0, 112080.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112103.0, 112353.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112225.0, 112226.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{113741.0, 113991.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113741.0, 113991.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{113741.0, 113742.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_94.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{113741.0, 113742.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{113741.0, 113742.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114014.0, 114264.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114287.0, 114537.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114409.0, 114410.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{115925.0, 116175.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115925.0, 116175.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{115925.0, 115926.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_94.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{115925.0, 115926.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{115925.0, 115926.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116198.0, 116448.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_94.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116471.0, 116721.0}
		before: [260.0]
		after: [215.0]
	)

	generated_sprite_94.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{116594.0, 116595.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_94.textures << window.backend.create_image('assets/sb/7frames/f6.png')

	generated_sprite_94.reset_size_based_on_texture()
	generated_sprite_94.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_94)

	mut generated_sprite_95 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{350.0, 0.0}
	}

	generated_sprite_95.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{100910.0, 101160.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100910.0, 101160.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{100910.0, 100911.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_95.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{100910.0, 100911.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{100910.0, 100911.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{101183.0, 101433.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101305.0, 101306.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{103094.0, 103344.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103094.0, 103344.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103094.0, 103095.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_95.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{103094.0, 103095.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103094.0, 103095.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{103367.0, 103617.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103489.0, 103490.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{105278.0, 105528.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105278.0, 105528.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105278.0, 105279.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_95.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{105278.0, 105279.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105278.0, 105279.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{105551.0, 105801.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105673.0, 105674.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{107462.0, 107712.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107462.0, 107712.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107462.0, 107463.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_95.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{107462.0, 107463.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{107462.0, 107463.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{107735.0, 107985.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{107857.0, 107858.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{109646.0, 109896.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109646.0, 109896.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109646.0, 109647.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_95.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{109646.0, 109647.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{109646.0, 109647.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{109919.0, 110169.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110041.0, 110042.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{111830.0, 112080.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111830.0, 112080.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{111830.0, 111831.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_95.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{111830.0, 111831.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{111830.0, 111831.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{112103.0, 112353.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112225.0, 112226.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{114014.0, 114264.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114014.0, 114264.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114014.0, 114015.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_95.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{114014.0, 114015.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114014.0, 114015.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{114287.0, 114537.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114409.0, 114410.0}
		before: [0.0]
		after: [0.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{116198.0, 116448.0}
		before: [0.0]
		after: [5.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116198.0, 116448.0}
		before: [350.0]
		after: [305.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116198.0, 116199.0}
		before: [350.0]
		after: [350.0]
	)

	generated_sprite_95.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{116198.0, 116199.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{116198.0, 116199.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_95.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{116471.0, 116721.0}
		before: [305.0]
		after: [260.0]
	)

	generated_sprite_95.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{116594.0, 116595.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_95.textures << window.backend.create_image('assets/sb/7frames/f7.png')

	generated_sprite_95.reset_size_based_on_texture()
	generated_sprite_95.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_95)

	mut generated_sprite_96 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 330.0}
	}

	generated_sprite_96.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{136089.0, 136090.0}
		before: [330.0]
		after: [330.0]
	)

	generated_sprite_96.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{136089.0, 136090.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_96.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{136089.0, 136090.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_96.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{152998.0, 152999.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_96.textures << window.backend.create_image('assets/sb/bed/b2.png')

	generated_sprite_96.reset_size_based_on_texture()
	generated_sprite_96.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_96)

	mut generated_sprite_97 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 330.0}
	}

	generated_sprite_97.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{136089.0, 150998.0}
		before: [255.0]
		after: [0.0]
	)

	generated_sprite_97.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{136089.0, 136090.0}
		before: [330.0]
		after: [330.0]
	)

	generated_sprite_97.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{136089.0, 136090.0}
		before: [0.7]
		after: [0.7]
	)
	generated_sprite_97.textures << window.backend.create_image('assets/sb/bed/b1.png')

	generated_sprite_97.reset_size_based_on_texture()
	generated_sprite_97.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_97)

	mut generated_sprite_98 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 300.0}
	}

	generated_sprite_98.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{153544.0, 153545.0}
		before: [300.0]
		after: [300.0]
	)

	generated_sprite_98.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{153544.0, 153545.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_98.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{153544.0, 153545.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_98.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{160635.0, 160636.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_98.textures << window.backend.create_image('assets/sb/bed/b3.png')

	generated_sprite_98.reset_size_based_on_texture()
	generated_sprite_98.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_98)

	mut generated_sprite_99 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{100.0, 240.0}
	}

	generated_sprite_99.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{160635.0, 160636.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_99.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{160635.0, 160636.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_99.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{160635.0, 160636.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_99.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{161998.0, 161999.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_99.textures << window.backend.create_image('assets/sb/bed/b4.png')

	generated_sprite_99.reset_size_based_on_texture()
	generated_sprite_99.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_99)

	mut generated_sprite_100 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{400.0, 300.0}
	}

	generated_sprite_100.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{162271.0, 162272.0}
		before: [300.0]
		after: [300.0]
	)

	generated_sprite_100.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{162271.0, 162272.0}
		before: [400.0]
		after: [400.0]
	)

	generated_sprite_100.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{162271.0, 162272.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_100.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{162271.0, 162272.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_100.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{169907.0, 169908.0}
		before: [0.0]
		after: [0.0]
	)
	generated_sprite_100.textures << window.backend.create_image('assets/sb/bed/b5.png')

	generated_sprite_100.reset_size_based_on_texture()
	generated_sprite_100.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_100)

	mut generated_sprite_101 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 260.0}
	}

	generated_sprite_101.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{170998.0, 171407.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_101.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{170998.0, 170999.0}
		before: [260.0]
		after: [260.0]
	)
	generated_sprite_101.textures << window.backend.create_image('assets/sb/stare/s5.png')

	generated_sprite_101.reset_size_based_on_texture()
	generated_sprite_101.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_101)

	mut generated_sprite_102 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 260.0}
	}

	generated_sprite_102.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{171407.0, 171680.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_102.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{171407.0, 171408.0}
		before: [260.0]
		after: [260.0]
	)
	generated_sprite_102.textures << window.backend.create_image('assets/sb/stare/s6.png')

	generated_sprite_102.reset_size_based_on_texture()
	generated_sprite_102.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_102)

	mut generated_sprite_103 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{320.0, 260.0}
	}

	generated_sprite_103.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{171680.0, 179726.0}
		before: [0.7]
		after: [0.7]
	)

	generated_sprite_103.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{171680.0, 171681.0}
		before: [260.0]
		after: [260.0]
	)
	generated_sprite_103.textures << window.backend.create_image('assets/sb/stare/s7.png')

	generated_sprite_103.reset_size_based_on_texture()
	generated_sprite_103.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_103)

	mut generated_sprite_104 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_104.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{81760.0, 81960.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_104.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{81760.0, 81761.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_104.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{81760.0, 81761.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_104.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{81760.0, 81761.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_104.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{84600.0, 84800.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_104.textures << window.backend.create_image('assets/sb/a/_000.png')

	generated_sprite_104.reset_size_based_on_texture()
	generated_sprite_104.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_104)

	mut generated_sprite_105 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_105.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{85300.0, 85500.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_105.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{85300.0, 85301.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_105.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{85300.0, 85301.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_105.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{85300.0, 85301.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_105.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{87030.0, 87230.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_105.textures << window.backend.create_image('assets/sb/a/_001.png')

	generated_sprite_105.reset_size_based_on_texture()
	generated_sprite_105.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_105)

	mut generated_sprite_106 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_106.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{87400.0, 87600.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_106.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{87400.0, 87401.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_106.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{87400.0, 87401.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_106.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{87400.0, 87401.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_106.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{88500.0, 88700.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_106.textures << window.backend.create_image('assets/sb/a/_002.png')

	generated_sprite_106.reset_size_based_on_texture()
	generated_sprite_106.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_106)

	mut generated_sprite_107 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_107.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{88700.0, 88900.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_107.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{88700.0, 88701.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_107.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{88700.0, 88701.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_107.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{88700.0, 88701.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_107.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{90660.0, 90860.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_107.textures << window.backend.create_image('assets/sb/a/_003.png')

	generated_sprite_107.reset_size_based_on_texture()
	generated_sprite_107.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_107)

	mut generated_sprite_108 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_108.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{91700.0, 91900.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_108.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{91700.0, 91701.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_108.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{91700.0, 91701.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_108.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{91700.0, 91701.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_108.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{93330.0, 93530.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_108.textures << window.backend.create_image('assets/sb/a/_004.png')

	generated_sprite_108.reset_size_based_on_texture()
	generated_sprite_108.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_108)

	mut generated_sprite_109 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_109.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{93900.0, 94100.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_109.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{93900.0, 93901.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_109.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{93900.0, 93901.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_109.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{93900.0, 93901.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_109.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{95160.0, 95360.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_109.textures << window.backend.create_image('assets/sb/a/_005.png')

	generated_sprite_109.reset_size_based_on_texture()
	generated_sprite_109.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_109)

	mut generated_sprite_110 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_110.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{96130.0, 96330.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_110.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{96130.0, 96131.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_110.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{96130.0, 96131.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_110.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{96130.0, 96131.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_110.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{97800.0, 98000.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_110.textures << window.backend.create_image('assets/sb/a/_006.png')

	generated_sprite_110.reset_size_based_on_texture()
	generated_sprite_110.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_110)

	mut generated_sprite_111 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_111.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{98000.0, 98200.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_111.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{98000.0, 98001.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_111.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{98000.0, 98001.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_111.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{98000.0, 98001.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_111.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{98750.0, 98950.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_111.textures << window.backend.create_image('assets/sb/a/_007.png')

	generated_sprite_111.reset_size_based_on_texture()
	generated_sprite_111.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_111)

	mut generated_sprite_112 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_112.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{153530.0, 153730.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_112.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{153530.0, 153531.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_112.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{153530.0, 153531.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_112.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{153530.0, 153531.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_112.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{153830.0, 154030.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_112.textures << window.backend.create_image('assets/sb/a/_008.png')

	generated_sprite_112.reset_size_based_on_texture()
	generated_sprite_112.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_112)

	mut generated_sprite_113 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_113.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{154030.0, 154230.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_113.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{154030.0, 154031.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_113.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{154030.0, 154031.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_113.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{154030.0, 154031.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_113.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{156530.0, 156730.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_113.textures << window.backend.create_image('assets/sb/a/_009.png')

	generated_sprite_113.reset_size_based_on_texture()
	generated_sprite_113.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_113)

	mut generated_sprite_114 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{240.0, 100.0}
	}

	generated_sprite_114.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{157800.0, 158000.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_114.add_transform(
		typ: .move_y
		easing: easing.linear
		time: time.Time[f64]{157800.0, 157801.0}
		before: [100.0]
		after: [100.0]
	)

	generated_sprite_114.add_transform(
		typ: .move_x
		easing: easing.linear
		time: time.Time[f64]{157800.0, 157801.0}
		before: [240.0]
		after: [240.0]
	)

	generated_sprite_114.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{157800.0, 157801.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_114.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{159760.0, 159960.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_114.textures << window.backend.create_image('assets/sb/a/_00a.png')

	generated_sprite_114.reset_size_based_on_texture()
	generated_sprite_114.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_114)

	mut generated_sprite_115 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.75, 215.0}
	}

	generated_sprite_115.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{21810.0, 22010.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_115.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{21810.0, 22010.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_115.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{21810.0, 21811.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_115.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23610.0, 23810.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_115.textures << window.backend.create_image('assets/sb/f/_000.png')

	generated_sprite_115.reset_size_based_on_texture()
	generated_sprite_115.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_115)

	mut generated_sprite_116 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.5, 215.0}
	}

	generated_sprite_116.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{23960.0, 24160.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_116.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{23960.0, 24160.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_116.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{23960.0, 23961.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_116.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{25860.0, 26060.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_116.textures << window.backend.create_image('assets/sb/f/_001.png')

	generated_sprite_116.reset_size_based_on_texture()
	generated_sprite_116.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_116)

	mut generated_sprite_117 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.25, 215.0}
	}

	generated_sprite_117.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{26100.0, 26300.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_117.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{26100.0, 26300.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_117.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{26100.0, 26101.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_117.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{27060.0, 27260.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_117.textures << window.backend.create_image('assets/sb/f/_002.png')

	generated_sprite_117.reset_size_based_on_texture()
	generated_sprite_117.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_117)

	mut generated_sprite_118 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.25, 215.0}
	}

	generated_sprite_118.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{27260.0, 27460.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_118.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{27260.0, 27460.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_118.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{27260.0, 27261.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_118.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28060.0, 28260.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_118.textures << window.backend.create_image('assets/sb/f/_003.png')

	generated_sprite_118.reset_size_based_on_texture()
	generated_sprite_118.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_118)

	mut generated_sprite_119 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.25, 215.0}
	}

	generated_sprite_119.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{28260.0, 28460.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_119.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{28260.0, 28460.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_119.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{28260.0, 28261.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_119.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30060.0, 30260.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_119.textures << window.backend.create_image('assets/sb/f/_004.png')

	generated_sprite_119.reset_size_based_on_texture()
	generated_sprite_119.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_119)

	mut generated_sprite_120 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{597.5, 215.0}
	}

	generated_sprite_120.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{30500.0, 30700.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_120.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{30500.0, 30700.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_120.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{30500.0, 30501.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_120.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32060.0, 32260.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_120.textures << window.backend.create_image('assets/sb/f/_005.png')

	generated_sprite_120.reset_size_based_on_texture()
	generated_sprite_120.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_120)

	mut generated_sprite_121 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.25, 215.0}
	}

	generated_sprite_121.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{32600.0, 32800.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_121.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{32600.0, 32800.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_121.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{32600.0, 32601.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_121.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{33760.0, 33960.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_121.textures << window.backend.create_image('assets/sb/f/_006.png')

	generated_sprite_121.reset_size_based_on_texture()
	generated_sprite_121.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_121)

	mut generated_sprite_122 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.5, 215.0}
	}

	generated_sprite_122.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{33960.0, 34160.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_122.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{33960.0, 34160.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_122.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{33960.0, 33961.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_122.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34730.0, 34930.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_122.textures << window.backend.create_image('assets/sb/f/_007.png')

	generated_sprite_122.reset_size_based_on_texture()
	generated_sprite_122.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_122)

	mut generated_sprite_123 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.5, 215.0}
	}

	generated_sprite_123.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{34930.0, 35130.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_123.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{34930.0, 35130.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_123.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{34930.0, 34931.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_123.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{35660.0, 35860.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_123.textures << window.backend.create_image('assets/sb/f/_008.png')

	generated_sprite_123.reset_size_based_on_texture()
	generated_sprite_123.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_123)

	mut generated_sprite_124 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.25, 215.0}
	}

	generated_sprite_124.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{35930.0, 36130.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_124.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{35930.0, 36130.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_124.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{35930.0, 35931.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_124.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{36760.0, 36960.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_124.textures << window.backend.create_image('assets/sb/f/_009.png')

	generated_sprite_124.reset_size_based_on_texture()
	generated_sprite_124.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_124)

	mut generated_sprite_125 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.5, 215.0}
	}

	generated_sprite_125.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{37100.0, 37300.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_125.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{37100.0, 37300.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_125.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{37100.0, 37101.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_125.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{37930.0, 38130.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_125.textures << window.backend.create_image('assets/sb/f/_00a.png')

	generated_sprite_125.reset_size_based_on_texture()
	generated_sprite_125.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_125)

	mut generated_sprite_126 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.25, 215.0}
	}

	generated_sprite_126.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{38130.0, 38330.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_126.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{38130.0, 38330.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_126.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{38130.0, 38131.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_126.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{40860.0, 41060.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_126.textures << window.backend.create_image('assets/sb/f/_00b.png')

	generated_sprite_126.reset_size_based_on_texture()
	generated_sprite_126.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_126)

	mut generated_sprite_127 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.0, 215.0}
	}

	generated_sprite_127.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{41310.0, 41510.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_127.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{41310.0, 41510.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_127.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{41310.0, 41311.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_127.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{43430.0, 43630.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_127.textures << window.backend.create_image('assets/sb/f/_00c.png')

	generated_sprite_127.reset_size_based_on_texture()
	generated_sprite_127.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_127)

	mut generated_sprite_128 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.75, 215.0}
	}

	generated_sprite_128.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{43730.0, 43930.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_128.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{43730.0, 43930.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_128.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{43730.0, 43731.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_128.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{44460.0, 44660.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_128.textures << window.backend.create_image('assets/sb/f/_00d.png')

	generated_sprite_128.reset_size_based_on_texture()
	generated_sprite_128.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_128)

	mut generated_sprite_129 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.75, 215.0}
	}

	generated_sprite_129.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{44660.0, 44860.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_129.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{44660.0, 44860.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_129.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{44660.0, 44661.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_129.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{45730.0, 45930.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_129.textures << window.backend.create_image('assets/sb/f/_00e.png')

	generated_sprite_129.reset_size_based_on_texture()
	generated_sprite_129.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_129)

	mut generated_sprite_130 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.25, 215.0}
	}

	generated_sprite_130.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{45930.0, 46130.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_130.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{45930.0, 46130.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_130.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{45930.0, 45931.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_130.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{46560.0, 46760.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_130.textures << window.backend.create_image('assets/sb/f/_00f.png')

	generated_sprite_130.reset_size_based_on_texture()
	generated_sprite_130.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_130)

	mut generated_sprite_131 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.0, 215.0}
	}

	generated_sprite_131.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{46760.0, 46960.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_131.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{46760.0, 46960.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_131.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{46760.0, 46761.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_131.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{47730.0, 47930.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_131.textures << window.backend.create_image('assets/sb/f/_010.png')

	generated_sprite_131.reset_size_based_on_texture()
	generated_sprite_131.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_131)

	mut generated_sprite_132 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_132.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{47930.0, 48130.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_132.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{47930.0, 48130.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_132.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{47930.0, 47931.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_132.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{48330.0, 48530.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_132.textures << window.backend.create_image('assets/sb/f/_011.png')

	generated_sprite_132.reset_size_based_on_texture()
	generated_sprite_132.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_132)

	mut generated_sprite_133 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_133.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{48530.0, 48730.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_133.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{48530.0, 48730.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_133.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{48530.0, 48531.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_133.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{48800.0, 49000.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_133.textures << window.backend.create_image('assets/sb/f/_012.png')

	generated_sprite_133.reset_size_based_on_texture()
	generated_sprite_133.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_133)

	mut generated_sprite_134 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.5, 215.0}
	}

	generated_sprite_134.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{49000.0, 49200.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_134.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{49000.0, 49200.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_134.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{49000.0, 49001.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_134.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{49960.0, 50160.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_134.textures << window.backend.create_image('assets/sb/f/_013.png')

	generated_sprite_134.reset_size_based_on_texture()
	generated_sprite_134.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_134)

	mut generated_sprite_135 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_135.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{50160.0, 50360.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_135.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50160.0, 50360.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_135.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{50160.0, 50161.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_135.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50460.0, 50660.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_135.textures << window.backend.create_image('assets/sb/f/_011.png')

	generated_sprite_135.reset_size_based_on_texture()
	generated_sprite_135.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_135)

	mut generated_sprite_136 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.0, 215.0}
	}

	generated_sprite_136.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{50660.0, 50860.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_136.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{50660.0, 50860.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_136.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{50660.0, 50661.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_136.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{51500.0, 51700.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_136.textures << window.backend.create_image('assets/sb/f/_014.png')

	generated_sprite_136.reset_size_based_on_texture()
	generated_sprite_136.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_136)

	mut generated_sprite_137 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.0, 215.0}
	}

	generated_sprite_137.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{51700.0, 51900.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_137.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{51700.0, 51900.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_137.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{51700.0, 51701.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_137.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52130.0, 52330.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_137.textures << window.backend.create_image('assets/sb/f/_015.png')

	generated_sprite_137.reset_size_based_on_texture()
	generated_sprite_137.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_137)

	mut generated_sprite_138 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.0, 215.0}
	}

	generated_sprite_138.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{52330.0, 52530.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_138.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52330.0, 52530.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_138.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{52330.0, 52331.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_138.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52700.0, 52900.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_138.textures << window.backend.create_image('assets/sb/f/_016.png')

	generated_sprite_138.reset_size_based_on_texture()
	generated_sprite_138.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_138)

	mut generated_sprite_139 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.0, 215.0}
	}

	generated_sprite_139.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{52900.0, 53100.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_139.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{52900.0, 53100.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_139.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{52900.0, 52901.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_139.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{54200.0, 54400.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_139.textures << window.backend.create_image('assets/sb/f/_017.png')

	generated_sprite_139.reset_size_based_on_texture()
	generated_sprite_139.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_139)

	mut generated_sprite_140 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.0, 215.0}
	}

	generated_sprite_140.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{54400.0, 54600.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_140.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{54400.0, 54600.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_140.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{54400.0, 54401.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_140.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{55430.0, 55630.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_140.textures << window.backend.create_image('assets/sb/f/_018.png')

	generated_sprite_140.reset_size_based_on_texture()
	generated_sprite_140.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_140)

	mut generated_sprite_141 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.0, 215.0}
	}

	generated_sprite_141.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{55630.0, 55830.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_141.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{55630.0, 55830.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_141.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{55630.0, 55631.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_141.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{56530.0, 56730.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_141.textures << window.backend.create_image('assets/sb/f/_019.png')

	generated_sprite_141.reset_size_based_on_texture()
	generated_sprite_141.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_141)

	mut generated_sprite_142 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.5, 215.0}
	}

	generated_sprite_142.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{56730.0, 56930.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_142.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{56730.0, 56930.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_142.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{56730.0, 56731.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_142.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{57330.0, 57530.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_142.textures << window.backend.create_image('assets/sb/f/_01a.png')

	generated_sprite_142.reset_size_based_on_texture()
	generated_sprite_142.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_142)

	mut generated_sprite_143 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.5, 215.0}
	}

	generated_sprite_143.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{57530.0, 57730.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_143.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{57530.0, 57730.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_143.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{57530.0, 57531.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_143.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{58660.0, 58860.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_143.textures << window.backend.create_image('assets/sb/f/_01b.png')

	generated_sprite_143.reset_size_based_on_texture()
	generated_sprite_143.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_143)

	mut generated_sprite_144 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{591.5, 215.0}
	}

	generated_sprite_144.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{58860.0, 59060.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_144.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{58860.0, 59060.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_144.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{58860.0, 58861.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_144.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{59800.0, 60000.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_144.textures << window.backend.create_image('assets/sb/f/_01c.png')

	generated_sprite_144.reset_size_based_on_texture()
	generated_sprite_144.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_144)

	mut generated_sprite_145 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.25, 215.0}
	}

	generated_sprite_145.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{60000.0, 60200.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_145.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{60000.0, 60200.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_145.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{60000.0, 60001.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_145.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{60560.0, 60760.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_145.textures << window.backend.create_image('assets/sb/f/_01d.png')

	generated_sprite_145.reset_size_based_on_texture()
	generated_sprite_145.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_145)

	mut generated_sprite_146 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_146.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{60760.0, 60960.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_146.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{60760.0, 60960.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_146.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{60760.0, 60761.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_146.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{61200.0, 61400.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_146.textures << window.backend.create_image('assets/sb/f/_011.png')

	generated_sprite_146.reset_size_based_on_texture()
	generated_sprite_146.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_146)

	mut generated_sprite_147 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.5, 215.0}
	}

	generated_sprite_147.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{61400.0, 61600.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_147.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{61400.0, 61600.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_147.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{61400.0, 61401.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_147.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{62800.0, 63000.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_147.textures << window.backend.create_image('assets/sb/f/_01e.png')

	generated_sprite_147.reset_size_based_on_texture()
	generated_sprite_147.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_147)

	mut generated_sprite_148 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.75, 215.0}
	}

	generated_sprite_148.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{63000.0, 63200.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_148.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{63000.0, 63200.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_148.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{63000.0, 63001.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_148.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{63460.0, 63660.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_148.textures << window.backend.create_image('assets/sb/f/_01f.png')

	generated_sprite_148.reset_size_based_on_texture()
	generated_sprite_148.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_148)

	mut generated_sprite_149 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.75, 215.0}
	}

	generated_sprite_149.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{63660.0, 63860.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_149.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{63660.0, 63860.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_149.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{63660.0, 63661.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_149.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{64160.0, 64360.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_149.textures << window.backend.create_image('assets/sb/f/_020.png')

	generated_sprite_149.reset_size_based_on_texture()
	generated_sprite_149.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_149)

	mut generated_sprite_150 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.75, 215.0}
	}

	generated_sprite_150.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{99270.0, 99470.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_150.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{99270.0, 99470.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_150.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{99270.0, 99271.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_150.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101110.0, 101310.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_150.textures << window.backend.create_image('assets/sb/f/_000.png')

	generated_sprite_150.reset_size_based_on_texture()
	generated_sprite_150.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_150)

	mut generated_sprite_151 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.5, 215.0}
	}

	generated_sprite_151.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{101460.0, 101660.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_151.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{101460.0, 101660.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_151.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{101460.0, 101461.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_151.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103200.0, 103400.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_151.textures << window.backend.create_image('assets/sb/f/_001.png')

	generated_sprite_151.reset_size_based_on_texture()
	generated_sprite_151.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_151)

	mut generated_sprite_152 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.25, 215.0}
	}

	generated_sprite_152.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{103630.0, 103830.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_152.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{103630.0, 103830.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_152.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{103630.0, 103631.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_152.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{104460.0, 104660.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_152.textures << window.backend.create_image('assets/sb/f/_021.png')

	generated_sprite_152.reset_size_based_on_texture()
	generated_sprite_152.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_152)

	mut generated_sprite_153 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.5, 215.0}
	}

	generated_sprite_153.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{104660.0, 104860.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_153.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{104660.0, 104860.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_153.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{104660.0, 104661.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_153.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105460.0, 105660.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_153.textures << window.backend.create_image('assets/sb/f/_022.png')

	generated_sprite_153.reset_size_based_on_texture()
	generated_sprite_153.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_153)

	mut generated_sprite_154 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.0, 215.0}
	}

	generated_sprite_154.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{105730.0, 105930.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_154.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{105730.0, 105930.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_154.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{105730.0, 105731.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_154.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{106760.0, 106960.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_154.textures << window.backend.create_image('assets/sb/f/_023.png')

	generated_sprite_154.reset_size_based_on_texture()
	generated_sprite_154.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_154)

	mut generated_sprite_155 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.25, 215.0}
	}

	generated_sprite_155.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{106960.0, 107160.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_155.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{106960.0, 107160.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_155.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{106960.0, 106961.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_155.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{107800.0, 108000.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_155.textures << window.backend.create_image('assets/sb/f/_024.png')

	generated_sprite_155.reset_size_based_on_texture()
	generated_sprite_155.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_155)

	mut generated_sprite_156 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.75, 215.0}
	}

	generated_sprite_156.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{108000.0, 108200.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_156.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{108000.0, 108200.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_156.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{108000.0, 108001.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_156.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{109600.0, 109800.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_156.textures << window.backend.create_image('assets/sb/f/_025.png')

	generated_sprite_156.reset_size_based_on_texture()
	generated_sprite_156.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_156)

	mut generated_sprite_157 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.25, 215.0}
	}

	generated_sprite_157.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{110160.0, 110360.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_157.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{110160.0, 110360.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_157.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{110160.0, 110161.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_157.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{111260.0, 111460.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_157.textures << window.backend.create_image('assets/sb/f/_026.png')

	generated_sprite_157.reset_size_based_on_texture()
	generated_sprite_157.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_157)

	mut generated_sprite_158 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.75, 215.0}
	}

	generated_sprite_158.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{111460.0, 111660.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_158.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{111460.0, 111660.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_158.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{111460.0, 111461.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_158.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112130.0, 112330.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_158.textures << window.backend.create_image('assets/sb/f/_027.png')

	generated_sprite_158.reset_size_based_on_texture()
	generated_sprite_158.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_158)

	mut generated_sprite_159 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.5, 215.0}
	}

	generated_sprite_159.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{112330.0, 112530.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_159.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{112330.0, 112530.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_159.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{112330.0, 112331.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_159.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114030.0, 114230.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_159.textures << window.backend.create_image('assets/sb/f/_028.png')

	generated_sprite_159.reset_size_based_on_texture()
	generated_sprite_159.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_159)

	mut generated_sprite_160 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.75, 215.0}
	}

	generated_sprite_160.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{114560.0, 114760.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_160.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{114560.0, 114760.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_160.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{114560.0, 114561.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_160.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{115230.0, 115430.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_160.textures << window.backend.create_image('assets/sb/f/_029.png')

	generated_sprite_160.reset_size_based_on_texture()
	generated_sprite_160.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_160)

	mut generated_sprite_161 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{597.0, 215.0}
	}

	generated_sprite_161.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{115430.0, 115630.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_161.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{115430.0, 115630.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_161.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{115430.0, 115431.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_161.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{116700.0, 116900.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_161.textures << window.backend.create_image('assets/sb/f/_02a.png')

	generated_sprite_161.reset_size_based_on_texture()
	generated_sprite_161.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_161)

	mut generated_sprite_162 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.25, 215.0}
	}

	generated_sprite_162.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{116900.0, 117100.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_162.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{116900.0, 117100.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_162.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{116900.0, 116901.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_162.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{117660.0, 117860.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_162.textures << window.backend.create_image('assets/sb/f/_00f.png')

	generated_sprite_162.reset_size_based_on_texture()
	generated_sprite_162.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_162)

	mut generated_sprite_163 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.5, 215.0}
	}

	generated_sprite_163.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{117860.0, 118060.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_163.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{117860.0, 118060.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_163.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{117860.0, 117861.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_163.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{118730.0, 118930.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_163.textures << window.backend.create_image('assets/sb/f/_02b.png')

	generated_sprite_163.reset_size_based_on_texture()
	generated_sprite_163.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_163)

	mut generated_sprite_164 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_164.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{118930.0, 119130.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_164.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{118930.0, 119130.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_164.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{118930.0, 118931.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_164.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{119260.0, 119460.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_164.textures << window.backend.create_image('assets/sb/f/_011.png')

	generated_sprite_164.reset_size_based_on_texture()
	generated_sprite_164.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_164)

	mut generated_sprite_165 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.25, 215.0}
	}

	generated_sprite_165.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{119460.0, 119660.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_165.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{119460.0, 119660.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_165.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{119460.0, 119461.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_165.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{119730.0, 119930.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_165.textures << window.backend.create_image('assets/sb/f/_02c.png')

	generated_sprite_165.reset_size_based_on_texture()
	generated_sprite_165.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_165)

	mut generated_sprite_166 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{590.25, 215.0}
	}

	generated_sprite_166.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{119930.0, 120130.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_166.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{119930.0, 120130.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_166.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{119930.0, 119931.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_166.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120560.0, 120760.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_166.textures << window.backend.create_image('assets/sb/f/_02d.png')

	generated_sprite_166.reset_size_based_on_texture()
	generated_sprite_166.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_166)

	mut generated_sprite_167 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_167.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{120760.0, 120960.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_167.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{120760.0, 120960.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_167.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{120760.0, 120761.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_167.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{121100.0, 121300.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_167.textures << window.backend.create_image('assets/sb/f/_011.png')

	generated_sprite_167.reset_size_based_on_texture()
	generated_sprite_167.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_167)

	mut generated_sprite_168 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.0, 215.0}
	}

	generated_sprite_168.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{121300.0, 121500.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_168.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{121300.0, 121500.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_168.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{121300.0, 121301.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_168.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{122100.0, 122300.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_168.textures << window.backend.create_image('assets/sb/f/_014.png')

	generated_sprite_168.reset_size_based_on_texture()
	generated_sprite_168.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_168)

	mut generated_sprite_169 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.0, 215.0}
	}

	generated_sprite_169.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{122300.0, 122500.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_169.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{122300.0, 122500.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_169.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{122300.0, 122301.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_169.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{122660.0, 122860.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_169.textures << window.backend.create_image('assets/sb/f/_015.png')

	generated_sprite_169.reset_size_based_on_texture()
	generated_sprite_169.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_169)

	mut generated_sprite_170 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.0, 215.0}
	}

	generated_sprite_170.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{122860.0, 123060.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_170.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{122860.0, 123060.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_170.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{122860.0, 122861.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_170.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{123330.0, 123530.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_170.textures << window.backend.create_image('assets/sb/f/_016.png')

	generated_sprite_170.reset_size_based_on_texture()
	generated_sprite_170.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_170)

	mut generated_sprite_171 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.0, 215.0}
	}

	generated_sprite_171.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{123530.0, 123730.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_171.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{123530.0, 123730.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_171.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{123530.0, 123531.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_171.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{124760.0, 124960.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_171.textures << window.backend.create_image('assets/sb/f/_017.png')

	generated_sprite_171.reset_size_based_on_texture()
	generated_sprite_171.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_171)

	mut generated_sprite_172 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.0, 215.0}
	}

	generated_sprite_172.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{125160.0, 125360.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_172.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{125160.0, 125360.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_172.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{125160.0, 125161.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_172.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{125600.0, 125800.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_172.textures << window.backend.create_image('assets/sb/f/_02e.png')

	generated_sprite_172.reset_size_based_on_texture()
	generated_sprite_172.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_172)

	mut generated_sprite_173 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{590.25, 215.0}
	}

	generated_sprite_173.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{125800.0, 126000.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_173.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{125800.0, 126000.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_173.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{125800.0, 125801.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_173.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{126930.0, 127130.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_173.textures << window.backend.create_image('assets/sb/f/_02f.png')

	generated_sprite_173.reset_size_based_on_texture()
	generated_sprite_173.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_173)

	mut generated_sprite_174 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.5, 215.0}
	}

	generated_sprite_174.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{127130.0, 127330.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_174.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{127130.0, 127330.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_174.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{127130.0, 127131.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_174.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{127730.0, 127930.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_174.textures << window.backend.create_image('assets/sb/f/_030.png')

	generated_sprite_174.reset_size_based_on_texture()
	generated_sprite_174.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_174)

	mut generated_sprite_175 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.0, 215.0}
	}

	generated_sprite_175.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{127930.0, 128130.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_175.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{127930.0, 128130.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_175.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{127930.0, 127931.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_175.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{129100.0, 129300.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_175.textures << window.backend.create_image('assets/sb/f/_031.png')

	generated_sprite_175.reset_size_based_on_texture()
	generated_sprite_175.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_175)

	mut generated_sprite_176 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.0, 215.0}
	}

	generated_sprite_176.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{129300.0, 129500.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_176.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{129300.0, 129500.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_176.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{129300.0, 129301.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_176.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{129830.0, 130030.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_176.textures << window.backend.create_image('assets/sb/f/_032.png')

	generated_sprite_176.reset_size_based_on_texture()
	generated_sprite_176.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_176)

	mut generated_sprite_177 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{590.5, 215.0}
	}

	generated_sprite_177.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{130030.0, 130230.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_177.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{130030.0, 130230.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_177.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{130030.0, 130031.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_177.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{131160.0, 131360.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_177.textures << window.backend.create_image('assets/sb/f/_033.png')

	generated_sprite_177.reset_size_based_on_texture()
	generated_sprite_177.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_177)

	mut generated_sprite_178 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.5, 215.0}
	}

	generated_sprite_178.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{131360.0, 131560.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_178.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{131360.0, 131560.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_178.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{131360.0, 131361.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_178.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{131860.0, 132060.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_178.textures << window.backend.create_image('assets/sb/f/_034.png')

	generated_sprite_178.reset_size_based_on_texture()
	generated_sprite_178.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_178)

	mut generated_sprite_179 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.5, 215.0}
	}

	generated_sprite_179.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{132060.0, 132260.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_179.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{132060.0, 132260.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_179.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{132060.0, 132061.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_179.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{132340.0, 132540.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_179.textures << window.backend.create_image('assets/sb/f/_035.png')

	generated_sprite_179.reset_size_based_on_texture()
	generated_sprite_179.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_179)

	mut generated_sprite_180 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.75, 215.0}
	}

	generated_sprite_180.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{132540.0, 132740.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_180.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{132540.0, 132740.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_180.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{132540.0, 132541.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_180.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{133330.0, 133530.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_180.textures << window.backend.create_image('assets/sb/f/_036.png')

	generated_sprite_180.reset_size_based_on_texture()
	generated_sprite_180.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_180)

	mut generated_sprite_181 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.75, 215.0}
	}

	generated_sprite_181.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{133530.0, 133730.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_181.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{133530.0, 133730.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_181.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{133530.0, 133531.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_181.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{134160.0, 134360.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_181.textures << window.backend.create_image('assets/sb/f/_01f.png')

	generated_sprite_181.reset_size_based_on_texture()
	generated_sprite_181.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_181)

	mut generated_sprite_182 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.75, 215.0}
	}

	generated_sprite_182.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{134360.0, 134560.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_182.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{134360.0, 134560.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_182.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{134360.0, 134361.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_182.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{135610.0, 135810.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_182.textures << window.backend.create_image('assets/sb/f/_037.png')

	generated_sprite_182.reset_size_based_on_texture()
	generated_sprite_182.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_182)

	mut generated_sprite_183 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.5, 215.0}
	}

	generated_sprite_183.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{162270.0, 162470.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_183.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{162270.0, 162470.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_183.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{162270.0, 162271.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_183.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{162730.0, 162930.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_183.textures << window.backend.create_image('assets/sb/f/_038.png')

	generated_sprite_183.reset_size_based_on_texture()
	generated_sprite_183.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_183)

	mut generated_sprite_184 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_184.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{162930.0, 163130.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_184.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{162930.0, 163130.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_184.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{162930.0, 162931.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_184.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{164260.0, 164460.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_184.textures << window.backend.create_image('assets/sb/f/_039.png')

	generated_sprite_184.reset_size_based_on_texture()
	generated_sprite_184.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_184)

	mut generated_sprite_185 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.75, 215.0}
	}

	generated_sprite_185.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{164460.0, 164660.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_185.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{164460.0, 164660.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_185.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{164460.0, 164461.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_185.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{164860.0, 165060.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_185.textures << window.backend.create_image('assets/sb/f/_03a.png')

	generated_sprite_185.reset_size_based_on_texture()
	generated_sprite_185.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_185)

	mut generated_sprite_186 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.0, 215.0}
	}

	generated_sprite_186.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{165060.0, 165260.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_186.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{165060.0, 165260.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_186.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{165060.0, 165061.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_186.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{166360.0, 166560.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_186.textures << window.backend.create_image('assets/sb/f/_03b.png')

	generated_sprite_186.reset_size_based_on_texture()
	generated_sprite_186.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_186)

	mut generated_sprite_187 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.5, 215.0}
	}

	generated_sprite_187.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{166560.0, 166760.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_187.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{166560.0, 166760.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_187.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{166560.0, 166561.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_187.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{166760.0, 166960.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_187.textures << window.backend.create_image('assets/sb/f/_034.png')

	generated_sprite_187.reset_size_based_on_texture()
	generated_sprite_187.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_187)

	mut generated_sprite_188 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.25, 215.0}
	}

	generated_sprite_188.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{166960.0, 167160.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_188.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{166960.0, 167160.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_188.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{166960.0, 166961.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_188.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{167560.0, 167760.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_188.textures << window.backend.create_image('assets/sb/f/_03c.png')

	generated_sprite_188.reset_size_based_on_texture()
	generated_sprite_188.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_188)

	mut generated_sprite_189 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_189.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{167760.0, 167960.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_189.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{167760.0, 167960.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_189.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{167760.0, 167761.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_189.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{168260.0, 168460.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_189.textures << window.backend.create_image('assets/sb/f/_03d.png')

	generated_sprite_189.reset_size_based_on_texture()
	generated_sprite_189.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_189)

	mut generated_sprite_190 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.75, 215.0}
	}

	generated_sprite_190.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{168460.0, 168660.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_190.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{168460.0, 168660.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_190.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{168460.0, 168461.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_190.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{169130.0, 169330.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_190.textures << window.backend.create_image('assets/sb/f/_01f.png')

	generated_sprite_190.reset_size_based_on_texture()
	generated_sprite_190.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_190)

	mut generated_sprite_191 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.75, 215.0}
	}

	generated_sprite_191.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{169330.0, 169530.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_191.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{169330.0, 169530.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_191.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{169330.0, 169331.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_191.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{169700.0, 169900.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_191.textures << window.backend.create_image('assets/sb/f/_020.png')

	generated_sprite_191.reset_size_based_on_texture()
	generated_sprite_191.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_191)

	mut generated_sprite_192 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.5, 215.0}
	}

	generated_sprite_192.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{170960.0, 171160.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_192.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{170960.0, 171160.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_192.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{170960.0, 170961.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_192.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{172730.0, 172930.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_192.textures << window.backend.create_image('assets/sb/f/_03e.png')

	generated_sprite_192.reset_size_based_on_texture()
	generated_sprite_192.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_192)

	mut generated_sprite_193 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.5, 215.0}
	}

	generated_sprite_193.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{173100.0, 173300.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_193.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{173100.0, 173300.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_193.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{173100.0, 173101.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_193.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{174800.0, 175000.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_193.textures << window.backend.create_image('assets/sb/f/_03f.png')

	generated_sprite_193.reset_size_based_on_texture()
	generated_sprite_193.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_193)

	mut generated_sprite_194 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.5, 215.0}
	}

	generated_sprite_194.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{175600.0, 175800.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_194.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{175600.0, 175800.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_194.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{175600.0, 175601.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_194.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{176200.0, 176400.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_194.textures << window.backend.create_image('assets/sb/f/_040.png')

	generated_sprite_194.reset_size_based_on_texture()
	generated_sprite_194.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_194)

	mut generated_sprite_195 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.75, 215.0}
	}

	generated_sprite_195.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{176400.0, 176600.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_195.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{176400.0, 176600.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_195.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{176400.0, 176401.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_195.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{177330.0, 177530.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_195.textures << window.backend.create_image('assets/sb/f/_00e.png')

	generated_sprite_195.reset_size_based_on_texture()
	generated_sprite_195.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_195)

	mut generated_sprite_196 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.25, 215.0}
	}

	generated_sprite_196.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{177730.0, 177930.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_196.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{177730.0, 177930.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_196.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{177730.0, 177731.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_196.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{178200.0, 178400.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_196.textures << window.backend.create_image('assets/sb/f/_00f.png')

	generated_sprite_196.reset_size_based_on_texture()
	generated_sprite_196.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_196)

	mut generated_sprite_197 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{591.75, 215.0}
	}

	generated_sprite_197.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{178400.0, 178600.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_197.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{178400.0, 178600.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_197.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{178400.0, 178401.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_197.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{179530.0, 179730.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_197.textures << window.backend.create_image('assets/sb/f/_041.png')

	generated_sprite_197.reset_size_based_on_texture()
	generated_sprite_197.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_197)

	mut generated_sprite_198 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.75, 215.0}
	}

	generated_sprite_198.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{179730.0, 179930.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_198.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{179730.0, 179930.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_198.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{179730.0, 179731.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_198.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{180610.0, 180810.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_198.textures << window.backend.create_image('assets/sb/f/_042.png')

	generated_sprite_198.reset_size_based_on_texture()
	generated_sprite_198.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_198)

	mut generated_sprite_199 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.5, 215.0}
	}

	generated_sprite_199.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{189500.0, 189700.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_199.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{189500.0, 189700.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_199.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{189500.0, 189501.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_199.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{190100.0, 190300.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_199.textures << window.backend.create_image('assets/sb/f/_01a.png')

	generated_sprite_199.reset_size_based_on_texture()
	generated_sprite_199.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_199)

	mut generated_sprite_200 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.5, 215.0}
	}

	generated_sprite_200.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{190300.0, 190500.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_200.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{190300.0, 190500.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_200.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{190300.0, 190301.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_200.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{191400.0, 191600.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_200.textures << window.backend.create_image('assets/sb/f/_01b.png')

	generated_sprite_200.reset_size_based_on_texture()
	generated_sprite_200.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_200)

	mut generated_sprite_201 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{591.5, 215.0}
	}

	generated_sprite_201.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{191600.0, 191800.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_201.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{191600.0, 191800.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_201.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{191600.0, 191601.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_201.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{192630.0, 192830.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_201.textures << window.backend.create_image('assets/sb/f/_01c.png')

	generated_sprite_201.reset_size_based_on_texture()
	generated_sprite_201.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_201)

	mut generated_sprite_202 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.25, 215.0}
	}

	generated_sprite_202.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{192830.0, 193030.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_202.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{192830.0, 193030.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_202.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{192830.0, 192831.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_202.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{193400.0, 193600.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_202.textures << window.backend.create_image('assets/sb/f/_01d.png')

	generated_sprite_202.reset_size_based_on_texture()
	generated_sprite_202.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_202)

	mut generated_sprite_203 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_203.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{193600.0, 193800.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_203.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{193600.0, 193800.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_203.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{193600.0, 193601.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_203.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{194030.0, 194230.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_203.textures << window.backend.create_image('assets/sb/f/_011.png')

	generated_sprite_203.reset_size_based_on_texture()
	generated_sprite_203.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_203)

	mut generated_sprite_204 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.5, 215.0}
	}

	generated_sprite_204.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{194230.0, 194430.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_204.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{194230.0, 194430.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_204.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{194230.0, 194231.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_204.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{194600.0, 194800.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_204.textures << window.backend.create_image('assets/sb/f/_043.png')

	generated_sprite_204.reset_size_based_on_texture()
	generated_sprite_204.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_204)

	mut generated_sprite_205 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.5, 215.0}
	}

	generated_sprite_205.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{194800.0, 195000.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_205.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{194800.0, 195000.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_205.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{194800.0, 194801.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_205.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{195560.0, 195760.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_205.textures << window.backend.create_image('assets/sb/f/_044.png')

	generated_sprite_205.reset_size_based_on_texture()
	generated_sprite_205.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_205)

	mut generated_sprite_206 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.0, 215.0}
	}

	generated_sprite_206.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{195760.0, 195960.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_206.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{195760.0, 195960.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_206.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{195760.0, 195761.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_206.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{196960.0, 197160.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_206.textures << window.backend.create_image('assets/sb/f/_045.png')

	generated_sprite_206.reset_size_based_on_texture()
	generated_sprite_206.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_206)

	mut generated_sprite_207 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_207.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{197160.0, 197360.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_207.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{197160.0, 197360.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_207.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{197160.0, 197161.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_207.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{197400.0, 197600.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_207.textures << window.backend.create_image('assets/sb/f/_011.png')

	generated_sprite_207.reset_size_based_on_texture()
	generated_sprite_207.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_207)

	mut generated_sprite_208 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.75, 215.0}
	}

	generated_sprite_208.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{197600.0, 197800.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_208.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{197600.0, 197800.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_208.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{197600.0, 197601.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_208.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{197960.0, 198160.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_208.textures << window.backend.create_image('assets/sb/f/_046.png')

	generated_sprite_208.reset_size_based_on_texture()
	generated_sprite_208.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_208)

	mut generated_sprite_209 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.5, 215.0}
	}

	generated_sprite_209.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{198160.0, 198360.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_209.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{198160.0, 198360.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_209.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{198160.0, 198161.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_209.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199100.0, 199300.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_209.textures << window.backend.create_image('assets/sb/f/_013.png')

	generated_sprite_209.reset_size_based_on_texture()
	generated_sprite_209.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_209)

	mut generated_sprite_210 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_210.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{199300.0, 199500.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_210.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199300.0, 199500.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_210.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{199300.0, 199301.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_210.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199760.0, 199960.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_210.textures << window.backend.create_image('assets/sb/f/_011.png')

	generated_sprite_210.reset_size_based_on_texture()
	generated_sprite_210.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_210)

	mut generated_sprite_211 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.5, 215.0}
	}

	generated_sprite_211.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{199960.0, 200160.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_211.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{199960.0, 200160.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_211.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{199960.0, 199961.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_211.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201300.0, 201500.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_211.textures << window.backend.create_image('assets/sb/f/_047.png')

	generated_sprite_211.reset_size_based_on_texture()
	generated_sprite_211.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_211)

	mut generated_sprite_212 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.5, 215.0}
	}

	generated_sprite_212.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{201500.0, 201700.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_212.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{201500.0, 201700.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_212.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{201500.0, 201501.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_212.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{202260.0, 202460.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_212.textures << window.backend.create_image('assets/sb/f/_048.png')

	generated_sprite_212.reset_size_based_on_texture()
	generated_sprite_212.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_212)

	mut generated_sprite_213 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{591.5, 215.0}
	}

	generated_sprite_213.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{202460.0, 202660.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_213.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{202460.0, 202660.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_213.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{202460.0, 202461.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_213.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{203430.0, 203630.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_213.textures << window.backend.create_image('assets/sb/f/_049.png')

	generated_sprite_213.reset_size_based_on_texture()
	generated_sprite_213.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_213)

	mut generated_sprite_214 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.5, 215.0}
	}

	generated_sprite_214.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{203630.0, 203830.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_214.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{203630.0, 203830.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_214.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{203630.0, 203631.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_214.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{204560.0, 204760.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_214.textures << window.backend.create_image('assets/sb/f/_04a.png')

	generated_sprite_214.reset_size_based_on_texture()
	generated_sprite_214.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_214)

	mut generated_sprite_215 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{592.0, 215.0}
	}

	generated_sprite_215.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{204760.0, 204960.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_215.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{204760.0, 204960.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_215.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{204760.0, 204761.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_215.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{205630.0, 205830.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_215.textures << window.backend.create_image('assets/sb/f/_04b.png')

	generated_sprite_215.reset_size_based_on_texture()
	generated_sprite_215.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_215)

	mut generated_sprite_216 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.0, 215.0}
	}

	generated_sprite_216.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{205830.0, 206030.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_216.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{205830.0, 206030.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_216.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{205830.0, 205831.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_216.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{206700.0, 206900.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_216.textures << window.backend.create_image('assets/sb/f/_04c.png')

	generated_sprite_216.reset_size_based_on_texture()
	generated_sprite_216.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_216)

	mut generated_sprite_217 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.5, 215.0}
	}

	generated_sprite_217.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{206900.0, 207100.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_217.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{206900.0, 207100.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_217.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{206900.0, 206901.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_217.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{207800.0, 208000.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_217.textures << window.backend.create_image('assets/sb/f/_04d.png')

	generated_sprite_217.reset_size_based_on_texture()
	generated_sprite_217.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_217)

	mut generated_sprite_218 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{591.25, 215.0}
	}

	generated_sprite_218.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{208000.0, 208200.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_218.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{208000.0, 208200.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_218.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{208000.0, 208001.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_218.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{208930.0, 209130.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_218.textures << window.backend.create_image('assets/sb/f/_04e.png')

	generated_sprite_218.reset_size_based_on_texture()
	generated_sprite_218.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_218)

	mut generated_sprite_219 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.25, 215.0}
	}

	generated_sprite_219.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{209130.0, 209330.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_219.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{209130.0, 209330.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_219.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{209130.0, 209131.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_219.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{209660.0, 209860.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_219.textures << window.backend.create_image('assets/sb/f/_01d.png')

	generated_sprite_219.reset_size_based_on_texture()
	generated_sprite_219.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_219)

	mut generated_sprite_220 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.0, 215.0}
	}

	generated_sprite_220.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{209860.0, 210060.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_220.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{209860.0, 210060.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_220.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{209860.0, 209861.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_220.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{210360.0, 210560.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_220.textures << window.backend.create_image('assets/sb/f/_04f.png')

	generated_sprite_220.reset_size_based_on_texture()
	generated_sprite_220.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_220)

	mut generated_sprite_221 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.5, 215.0}
	}

	generated_sprite_221.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{210560.0, 210760.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_221.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{210560.0, 210760.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_221.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{210560.0, 210561.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_221.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{210960.0, 211160.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_221.textures << window.backend.create_image('assets/sb/f/_050.png')

	generated_sprite_221.reset_size_based_on_texture()
	generated_sprite_221.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_221)

	mut generated_sprite_222 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.75, 215.0}
	}

	generated_sprite_222.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{211160.0, 211360.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_222.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{211160.0, 211360.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_222.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{211160.0, 211161.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_222.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{211960.0, 212160.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_222.textures << window.backend.create_image('assets/sb/f/_051.png')

	generated_sprite_222.reset_size_based_on_texture()
	generated_sprite_222.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_222)

	mut generated_sprite_223 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.75, 215.0}
	}

	generated_sprite_223.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{212160.0, 212360.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_223.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{212160.0, 212360.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_223.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{212160.0, 212161.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_223.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{212700.0, 212900.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_223.textures << window.backend.create_image('assets/sb/f/_01f.png')

	generated_sprite_223.reset_size_based_on_texture()
	generated_sprite_223.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_223)

	mut generated_sprite_224 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{595.75, 215.0}
	}

	generated_sprite_224.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{212900.0, 213100.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_224.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{212900.0, 213100.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_224.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{212900.0, 212901.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_224.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{214700.0, 214900.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_224.textures << window.backend.create_image('assets/sb/f/_052.png')

	generated_sprite_224.reset_size_based_on_texture()
	generated_sprite_224.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_224)

	mut generated_sprite_225 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_225.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{180810.0, 181010.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_225.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{180810.0, 181010.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_225.add_transform(
		typ: .angle
		easing: easing.linear
		time: time.Time[f64]{180810.0, 180811.0}
		before: [3.141593]
		after: [3.141593]
	)

	generated_sprite_225.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{180810.0, 180811.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_225.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{181130.0, 181330.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_225.textures << window.backend.create_image('assets/sb/d/_000.png')

	generated_sprite_225.reset_size_based_on_texture()
	generated_sprite_225.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_225)

	mut generated_sprite_226 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_226.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{181330.0, 181530.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_226.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{181330.0, 181530.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_226.add_transform(
		typ: .angle
		easing: easing.linear
		time: time.Time[f64]{181330.0, 181331.0}
		before: [3.141593]
		after: [3.141593]
	)

	generated_sprite_226.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{181330.0, 181331.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_226.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{181700.0, 181900.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_226.textures << window.backend.create_image('assets/sb/d/_001.png')

	generated_sprite_226.reset_size_based_on_texture()
	generated_sprite_226.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_226)

	mut generated_sprite_227 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.5, 215.0}
	}

	generated_sprite_227.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{181900.0, 182100.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_227.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{181900.0, 182100.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_227.add_transform(
		typ: .angle
		easing: easing.linear
		time: time.Time[f64]{181900.0, 181901.0}
		before: [3.141593]
		after: [3.141593]
	)

	generated_sprite_227.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{181900.0, 181901.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_227.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182730.0, 182930.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_227.textures << window.backend.create_image('assets/sb/d/_002.png')

	generated_sprite_227.reset_size_based_on_texture()
	generated_sprite_227.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_227)

	mut generated_sprite_228 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{593.0, 215.0}
	}

	generated_sprite_228.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{182930.0, 183130.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_228.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{182930.0, 183130.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_228.add_transform(
		typ: .angle
		easing: easing.linear
		time: time.Time[f64]{182930.0, 182931.0}
		before: [3.141593]
		after: [3.141593]
	)

	generated_sprite_228.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{182930.0, 182931.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_228.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{183260.0, 183460.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_228.textures << window.backend.create_image('assets/sb/d/_000.png')

	generated_sprite_228.reset_size_based_on_texture()
	generated_sprite_228.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_228)

	mut generated_sprite_229 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.0, 215.0}
	}

	generated_sprite_229.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{183460.0, 183660.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_229.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{183460.0, 183660.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_229.add_transform(
		typ: .angle
		easing: easing.linear
		time: time.Time[f64]{183460.0, 183461.0}
		before: [3.141593]
		after: [3.141593]
	)

	generated_sprite_229.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{183460.0, 183461.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_229.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{184030.0, 184230.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_229.textures << window.backend.create_image('assets/sb/d/_003.png')

	generated_sprite_229.reset_size_based_on_texture()
	generated_sprite_229.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_229)

	mut generated_sprite_230 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{596.0, 215.0}
	}

	generated_sprite_230.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{184230.0, 184430.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_230.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{184230.0, 184430.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_230.add_transform(
		typ: .angle
		easing: easing.linear
		time: time.Time[f64]{184230.0, 184231.0}
		before: [3.141593]
		after: [3.141593]
	)

	generated_sprite_230.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{184230.0, 184231.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_230.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185360.0, 185560.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_230.textures << window.backend.create_image('assets/sb/d/_004.png')

	generated_sprite_230.reset_size_based_on_texture()
	generated_sprite_230.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_230)

	mut generated_sprite_231 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{594.25, 215.0}
	}

	generated_sprite_231.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{185560.0, 185760.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_231.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{185560.0, 185760.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_231.add_transform(
		typ: .angle
		easing: easing.linear
		time: time.Time[f64]{185560.0, 185561.0}
		before: [3.141593]
		after: [3.141593]
	)

	generated_sprite_231.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{185560.0, 185561.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_231.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{186700.0, 186900.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_231.textures << window.backend.create_image('assets/sb/d/_005.png')

	generated_sprite_231.reset_size_based_on_texture()
	generated_sprite_231.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_231)

	mut generated_sprite_232 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{598.5, 215.0}
	}

	generated_sprite_232.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{187260.0, 187460.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_232.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{187260.0, 187460.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_232.add_transform(
		typ: .angle
		easing: easing.linear
		time: time.Time[f64]{187260.0, 187261.0}
		before: [3.141593]
		after: [3.141593]
	)

	generated_sprite_232.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{187260.0, 187261.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_232.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{187660.0, 187860.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_232.textures << window.backend.create_image('assets/sb/d/_006.png')

	generated_sprite_232.reset_size_based_on_texture()
	generated_sprite_232.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_232)

	mut generated_sprite_233 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{591.5, 215.0}
	}

	generated_sprite_233.add_transform(
		typ: .move_y
		easing: easing.elastic_out
		time: time.Time[f64]{187860.0, 188060.0}
		before: [215.0]
		after: [235.0]
	)

	generated_sprite_233.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{187860.0, 188060.0}
		before: [0.0]
		after: [255.0]
	)

	generated_sprite_233.add_transform(
		typ: .angle
		easing: easing.linear
		time: time.Time[f64]{187860.0, 187861.0}
		before: [3.141593]
		after: [3.141593]
	)

	generated_sprite_233.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{187860.0, 187861.0}
		before: [0.5]
		after: [0.5]
	)

	generated_sprite_233.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{189300.0, 189500.0}
		before: [255.0]
		after: [0.0]
	)
	generated_sprite_233.textures << window.backend.create_image('assets/sb/d/_007.png')

	generated_sprite_233.reset_size_based_on_texture()
	generated_sprite_233.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_233)

	mut generated_sprite_234 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{600.0, 220.0}
	}

	generated_sprite_234.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{4363.0, 8727.0}
		before: [0.4]
		after: [0.4]
	)

	generated_sprite_234.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{4363.0, 8727.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_234.add_transform(
		typ: .move
		easing: easing.linear
		time: time.Time[f64]{4363.0, 4364.0}
		before: [600.0, 220.0]
		after: [600.0, 220.0]
	)
	generated_sprite_234.textures << window.backend.create_image('assets/sb/c/_000.png')

	generated_sprite_234.reset_size_based_on_texture()
	generated_sprite_234.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_234)

	mut generated_sprite_235 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{600.0, 220.0}
	}

	generated_sprite_235.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{8727.0, 13090.0}
		before: [0.4]
		after: [0.4]
	)

	generated_sprite_235.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8727.0, 13090.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_235.add_transform(
		typ: .move
		easing: easing.linear
		time: time.Time[f64]{8727.0, 8728.0}
		before: [600.0, 220.0]
		after: [600.0, 220.0]
	)
	generated_sprite_235.textures << window.backend.create_image('assets/sb/c/_001.png')

	generated_sprite_235.reset_size_based_on_texture()
	generated_sprite_235.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_235)

	mut generated_sprite_236 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{600.0, 220.0}
	}

	generated_sprite_236.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{13090.0, 17454.0}
		before: [0.4]
		after: [0.4]
	)

	generated_sprite_236.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{13090.0, 17454.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_236.add_transform(
		typ: .move
		easing: easing.linear
		time: time.Time[f64]{13090.0, 13091.0}
		before: [600.0, 220.0]
		after: [600.0, 220.0]
	)
	generated_sprite_236.textures << window.backend.create_image('assets/sb/c/_002.png')

	generated_sprite_236.reset_size_based_on_texture()
	generated_sprite_236.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_236)

	mut generated_sprite_237 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{600.0, 260.0}
	}

	generated_sprite_237.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{4363.0, 8727.0}
		before: [0.4]
		after: [0.4]
	)

	generated_sprite_237.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{4363.0, 8727.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_237.add_transform(
		typ: .move
		easing: easing.linear
		time: time.Time[f64]{4363.0, 4364.0}
		before: [600.0, 260.0]
		after: [600.0, 260.0]
	)

	generated_sprite_237.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{8727.0, 13090.0}
		before: [0.4]
		after: [0.4]
	)

	generated_sprite_237.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{8727.0, 13090.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_237.add_transform(
		typ: .move
		easing: easing.linear
		time: time.Time[f64]{8727.0, 8728.0}
		before: [600.0, 260.0]
		after: [600.0, 260.0]
	)
	generated_sprite_237.textures << window.backend.create_image('assets/sb/c/_003.png')

	generated_sprite_237.reset_size_based_on_texture()
	generated_sprite_237.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_237)

	mut generated_sprite_238 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{600.0, 260.0}
	}

	generated_sprite_238.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{13090.0, 17454.0}
		before: [0.4]
		after: [0.4]
	)

	generated_sprite_238.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{13090.0, 17454.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_238.add_transform(
		typ: .move
		easing: easing.linear
		time: time.Time[f64]{13090.0, 13091.0}
		before: [600.0, 260.0]
		after: [600.0, 260.0]
	)
	generated_sprite_238.textures << window.backend.create_image('assets/sb/c/_009.png')

	generated_sprite_238.reset_size_based_on_texture()
	generated_sprite_238.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_238)

	mut generated_sprite_239 := &sprite.Sprite{
		origin: vector.centre
		position: vector.Vector2[f64]{600.0, 240.0}
	}

	generated_sprite_239.add_transform(
		typ: .scale_factor
		easing: easing.linear
		time: time.Time[f64]{17454.0, 21817.0}
		before: [0.4]
		after: [0.4]
	)

	generated_sprite_239.add_transform(
		typ: .fade
		easing: easing.linear
		time: time.Time[f64]{17454.0, 21817.0}
		before: [255.0]
		after: [255.0]
	)

	generated_sprite_239.add_transform(
		typ: .move
		easing: easing.linear
		time: time.Time[f64]{17454.0, 17455.0}
		before: [600.0, 240.0]
		after: [600.0, 240.0]
	)
	generated_sprite_239.textures << window.backend.create_image('assets/sb/c/_00a.png')

	generated_sprite_239.reset_size_based_on_texture()
	generated_sprite_239.reset_attributes_based_on_transforms()

	window.sprite_manager.add(mut generated_sprite_239)
}
