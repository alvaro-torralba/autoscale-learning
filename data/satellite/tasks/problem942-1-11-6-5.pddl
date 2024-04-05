(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	spectrograph3 - mode
	image4 - mode
	infrared0 - mode
	thermograph5 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star10 - direction
	GroundStation9 - direction
	Star2 - direction
	GroundStation6 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph5)
	(supports instrument0 image4)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet11 image4)
	(have_image Planet11 thermograph5)
	(have_image Star12 thermograph5)
	(have_image Planet13 infrared0)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 image4)
))

)
