(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	thermograph0 - mode
	infrared5 - mode
	infrared4 - mode
	thermograph9 - mode
	thermograph3 - mode
	spectrograph8 - mode
	image1 - mode
	thermograph6 - mode
	spectrograph7 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation3 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph9)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph6)
	(supports instrument0 image1)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared4)
	(supports instrument0 infrared5)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Star7 spectrograph8)
	(have_image Star7 infrared4)
	(have_image Star7 thermograph3)
	(have_image Star8 infrared4)
	(have_image Star8 spectrograph7)
	(have_image Planet9 thermograph6)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 spectrograph8)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 image1)
	(have_image Planet11 infrared4)
	(have_image Planet11 image2)
))

)
