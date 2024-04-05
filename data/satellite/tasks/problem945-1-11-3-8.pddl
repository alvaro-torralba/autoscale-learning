(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star4 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Star11 image1)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 image1)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 thermograph2)
	(have_image Planet16 thermograph2)
	(have_image Phenomenon17 thermograph2)
	(have_image Star18 image1)
))

)
