(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	infrared6 - mode
	thermograph0 - mode
	spectrograph1 - mode
	thermograph5 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(have_image Planet11 thermograph0)
	(have_image Star12 spectrograph3)
	(have_image Planet13 spectrograph4)
	(have_image Star14 infrared6)
	(have_image Star14 spectrograph3)
	(have_image Phenomenon15 spectrograph3)
	(have_image Phenomenon15 thermograph5)
))

)
