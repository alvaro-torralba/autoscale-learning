(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Planet5 spectrograph0)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
))

)
