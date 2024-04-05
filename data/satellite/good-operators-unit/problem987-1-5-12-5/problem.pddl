(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph11 - mode
	spectrograph1 - mode
	image10 - mode
	spectrograph7 - mode
	spectrograph2 - mode
	thermograph5 - mode
	thermograph3 - mode
	infrared0 - mode
	image4 - mode
	spectrograph9 - mode
	image8 - mode
	image6 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph9)
	(supports instrument0 image8)
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph7)
	(supports instrument0 image10)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph11)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Star5 spectrograph2)
	(have_image Star5 thermograph3)
	(have_image Phenomenon6 thermograph5)
	(have_image Phenomenon6 spectrograph7)
	(have_image Star7 infrared0)
	(have_image Star7 image10)
	(have_image Star8 image10)
	(have_image Star8 thermograph5)
	(have_image Star8 spectrograph9)
	(have_image Star9 spectrograph9)
))

)
