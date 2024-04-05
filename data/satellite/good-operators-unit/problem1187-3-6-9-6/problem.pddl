(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared2 - mode
	spectrograph8 - mode
	thermograph1 - mode
	image3 - mode
	infrared4 - mode
	infrared6 - mode
	thermograph0 - mode
	spectrograph5 - mode
	spectrograph7 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 image3)
	(supports instrument3 spectrograph8)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared6)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(pointing satellite2 Planet9)
	(have_image Planet6 thermograph0)
	(have_image Planet6 spectrograph8)
	(have_image Planet6 infrared6)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 infrared6)
	(have_image Planet9 spectrograph8)
	(have_image Planet9 spectrograph7)
	(have_image Star10 infrared6)
	(have_image Star10 spectrograph5)
	(have_image Phenomenon11 infrared6)
))

)
