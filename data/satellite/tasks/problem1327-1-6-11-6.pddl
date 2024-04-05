(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image4 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	thermograph7 - mode
	thermograph8 - mode
	thermograph3 - mode
	infrared10 - mode
	infrared5 - mode
	thermograph9 - mode
	infrared1 - mode
	infrared6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph9)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared6)
	(supports instrument0 infrared1)
	(supports instrument0 infrared5)
	(supports instrument0 infrared10)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon6 thermograph3)
	(have_image Star7 spectrograph2)
	(have_image Star7 infrared10)
	(have_image Star7 thermograph9)
	(have_image Star8 thermograph8)
	(have_image Star8 infrared10)
	(have_image Star9 infrared1)
	(have_image Star9 image4)
	(have_image Phenomenon10 thermograph8)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 infrared6)
	(have_image Star11 thermograph7)
))

)
