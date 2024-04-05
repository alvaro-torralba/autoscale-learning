(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph4 - mode
	infrared1 - mode
	image0 - mode
	image5 - mode
	spectrograph2 - mode
	image3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(supports instrument0 image5)
	(supports instrument0 image0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(have_image Star5 thermograph4)
	(have_image Phenomenon6 thermograph4)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 image0)
	(have_image Star7 infrared1)
	(have_image Planet8 thermograph4)
	(have_image Star9 image5)
	(have_image Star9 infrared1)
	(have_image Star10 spectrograph2)
	(have_image Star10 thermograph4)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 image0)
))

)
