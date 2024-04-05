(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	image2 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation5 - direction
	Star4 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 infrared0)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 spectrograph3)
	(have_image Star13 spectrograph3)
	(have_image Phenomenon14 infrared0)
))

)
