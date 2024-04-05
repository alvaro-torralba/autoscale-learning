(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image5 - mode
	spectrograph0 - mode
	thermograph2 - mode
	thermograph1 - mode
	thermograph7 - mode
	spectrograph3 - mode
	infrared6 - mode
	infrared4 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph7)
	(supports instrument0 image5)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
)
(:goal (and
	(have_image Planet5 infrared4)
	(have_image Planet5 thermograph1)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon7 image5)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 thermograph7)
	(have_image Planet11 infrared6)
	(have_image Star12 infrared4)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 infrared6)
	(have_image Phenomenon13 thermograph2)
))

)
