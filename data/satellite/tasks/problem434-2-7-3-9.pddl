(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	infrared0 - mode
	image2 - mode
	Star1 - direction
	Star2 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Phenomenon7 image2)
	(have_image Planet8 image2)
	(have_image Planet9 image2)
	(have_image Planet10 image2)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
	(have_image Planet13 infrared0)
	(have_image Planet14 image1)
	(have_image Planet15 image1)
))

)
