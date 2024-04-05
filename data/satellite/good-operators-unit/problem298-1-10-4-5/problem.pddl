(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	thermograph0 - mode
	infrared2 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Star10 thermograph0)
	(have_image Star11 infrared2)
	(have_image Star12 spectrograph1)
	(have_image Star13 image3)
	(have_image Planet14 image3)
))

)
