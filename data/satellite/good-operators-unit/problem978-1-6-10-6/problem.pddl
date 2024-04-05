(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image5 - mode
	image9 - mode
	thermograph1 - mode
	thermograph0 - mode
	image4 - mode
	spectrograph3 - mode
	infrared7 - mode
	spectrograph8 - mode
	infrared6 - mode
	image2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image4)
	(supports instrument0 spectrograph8)
	(supports instrument0 image2)
	(supports instrument0 infrared6)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 image9)
	(supports instrument0 image5)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet6 spectrograph8)
	(have_image Planet6 spectrograph3)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon7 infrared6)
	(have_image Planet8 thermograph1)
	(have_image Planet8 image2)
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon11 image9)
	(have_image Phenomenon11 spectrograph8)
	(have_image Phenomenon11 infrared7)
))

)
