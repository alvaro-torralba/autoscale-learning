(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared0 - mode
	infrared1 - mode
	image2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star1 - direction
	Star8 - direction
	GroundStation7 - direction
	Star6 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
)
(:goal (and
	(pointing satellite1 Star3)
	(have_image Star10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 image2)
	(have_image Star16 image2)
	(have_image Phenomenon17 image2)
	(have_image Star18 infrared0)
))

)
