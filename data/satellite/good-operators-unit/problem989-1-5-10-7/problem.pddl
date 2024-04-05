(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	infrared4 - mode
	infrared1 - mode
	spectrograph8 - mode
	thermograph0 - mode
	spectrograph9 - mode
	thermograph2 - mode
	thermograph5 - mode
	spectrograph6 - mode
	infrared7 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph6)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(pointing satellite0 Planet5)
	(have_image Planet5 spectrograph3)
	(have_image Planet6 infrared4)
	(have_image Planet6 thermograph0)
	(have_image Planet6 thermograph5)
	(have_image Star7 thermograph5)
	(have_image Star7 infrared1)
	(have_image Star7 thermograph2)
	(have_image Planet8 infrared7)
	(have_image Planet8 spectrograph6)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 spectrograph3)
))

)
