(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	infrared6 - mode
	image1 - mode
	infrared3 - mode
	infrared0 - mode
	image5 - mode
	thermograph7 - mode
	image2 - mode
	spectrograph8 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Star5 - direction
	Star2 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared4)
	(supports instrument0 image2)
	(supports instrument0 image5)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph8)
	(supports instrument1 infrared0)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Star8 infrared6)
	(have_image Star9 image2)
	(have_image Star9 spectrograph8)
	(have_image Star9 infrared6)
	(have_image Planet10 thermograph7)
	(have_image Planet10 image2)
	(have_image Planet10 image5)
	(have_image Planet11 infrared4)
	(have_image Star12 image1)
	(have_image Star12 infrared3)
	(have_image Planet13 image1)
	(have_image Planet13 thermograph7)
	(have_image Planet13 infrared0)
))

)
