(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
)
(:goal (and
	(have_image Star14 infrared0)
	(have_image Planet15 image1)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 image1)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 infrared0)
))

)
