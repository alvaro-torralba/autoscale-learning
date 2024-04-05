(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	thermograph3 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet5 image1)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 image1)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph0)
))

)
