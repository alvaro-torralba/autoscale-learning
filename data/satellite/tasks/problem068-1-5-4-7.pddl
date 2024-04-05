(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	infrared3 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 thermograph0)
))

)
