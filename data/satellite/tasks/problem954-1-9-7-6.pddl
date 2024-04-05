(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph6 - mode
	infrared5 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	infrared1 - mode
	thermograph3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Star3 - direction
	Star6 - direction
	GroundStation4 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 infrared5)
	(have_image Star10 thermograph3)
	(have_image Star10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Planet11 infrared5)
	(have_image Star12 infrared1)
	(have_image Planet13 thermograph0)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 thermograph6)
))

)
