(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Planet12)
	(have_image Planet5 thermograph0)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 image1)
	(have_image Star8 image1)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 image1)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image1)
))

)
