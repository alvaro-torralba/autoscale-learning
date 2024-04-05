(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared8 - mode
	image3 - mode
	infrared11 - mode
	spectrograph9 - mode
	thermograph2 - mode
	spectrograph10 - mode
	spectrograph1 - mode
	thermograph0 - mode
	image5 - mode
	spectrograph4 - mode
	infrared7 - mode
	spectrograph6 - mode
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image3)
	(supports instrument1 image5)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared11)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph10)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Planet5 thermograph2)
	(have_image Planet5 image3)
	(have_image Star6 infrared8)
	(have_image Star6 infrared11)
	(have_image Planet7 spectrograph1)
	(have_image Planet7 spectrograph9)
	(have_image Planet7 spectrograph10)
	(have_image Planet7 infrared8)
	(have_image Star8 spectrograph6)
	(have_image Star8 image3)
	(have_image Phenomenon9 infrared7)
	(have_image Phenomenon9 infrared11)
	(have_image Phenomenon9 infrared8)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 spectrograph4)
))

)
