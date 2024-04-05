(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Phenomenon5 thermograph1)
	(have_image Star6 thermograph1)
	(have_image Planet7 thermograph1)
	(have_image Planet8 thermograph1)
	(have_image Star9 spectrograph0)
	(have_image Star10 thermograph1)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 thermograph1)
))

)
