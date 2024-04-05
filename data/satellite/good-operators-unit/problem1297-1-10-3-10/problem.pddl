(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	infrared2 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star4 - direction
	Star6 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 spectrograph1)
	(have_image Star13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 infrared2)
	(have_image Star16 spectrograph1)
	(have_image Star17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Star19 infrared2)
))

)
