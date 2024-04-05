(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 spectrograph0)
))

)
