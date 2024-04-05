(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	spectrograph7 - mode
	thermograph2 - mode
	spectrograph1 - mode
	thermograph9 - mode
	image0 - mode
	image4 - mode
	infrared6 - mode
	thermograph8 - mode
	spectrograph5 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared6)
	(supports instrument0 image4)
	(supports instrument0 image0)
	(supports instrument0 thermograph9)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Phenomenon5 image3)
	(have_image Phenomenon5 thermograph8)
	(have_image Phenomenon5 thermograph2)
	(have_image Phenomenon6 thermograph8)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon6 spectrograph5)
	(have_image Star7 thermograph9)
	(have_image Planet8 infrared6)
	(have_image Star9 spectrograph5)
	(have_image Star9 spectrograph7)
	(have_image Star9 thermograph9)
	(have_image Planet10 image0)
	(have_image Planet10 image4)
	(have_image Planet10 thermograph8)
))

)
