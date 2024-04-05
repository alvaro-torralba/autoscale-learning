(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image4 - mode
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Phenomenon6 image4)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 spectrograph0)
	(have_image Star10 spectrograph2)
))

)
