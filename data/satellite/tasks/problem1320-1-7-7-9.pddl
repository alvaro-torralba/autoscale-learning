(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	spectrograph3 - mode
	infrared1 - mode
	thermograph4 - mode
	thermograph2 - mode
	thermograph5 - mode
	spectrograph6 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon7 spectrograph6)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 spectrograph3)
	(have_image Star9 spectrograph6)
	(have_image Star9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Planet10 thermograph5)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 thermograph5)
	(have_image Planet13 thermograph4)
	(have_image Phenomenon14 thermograph5)
	(have_image Phenomenon14 spectrograph3)
	(have_image Planet15 spectrograph6)
))

)
