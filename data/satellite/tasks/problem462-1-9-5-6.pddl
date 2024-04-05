(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	image1 - mode
	image4 - mode
	spectrograph0 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation3 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Star9 image4)
	(have_image Star10 image4)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 image4)
	(have_image Phenomenon14 thermograph2)
))

)
