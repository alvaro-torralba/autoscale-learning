(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph5 - mode
	spectrograph3 - mode
	image0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	image6 - mode
	thermograph4 - mode
	thermograph7 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image6)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(pointing satellite0 Planet14)
	(have_image Star5 spectrograph2)
	(have_image Star5 thermograph5)
	(have_image Planet6 thermograph5)
	(have_image Planet6 thermograph1)
	(have_image Star7 image6)
	(have_image Star7 thermograph4)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 thermograph4)
	(have_image Star9 image6)
	(have_image Star9 thermograph7)
	(have_image Planet10 thermograph4)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 thermograph5)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 thermograph7)
))

)
