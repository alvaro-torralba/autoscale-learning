(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Planet10 thermograph1)
	(have_image Planet11 spectrograph0)
	(have_image Star12 thermograph1)
))

)
