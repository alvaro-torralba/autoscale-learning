(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	infrared3 - mode
	spectrograph9 - mode
	infrared7 - mode
	infrared8 - mode
	infrared0 - mode
	thermograph2 - mode
	spectrograph6 - mode
	image4 - mode
	spectrograph5 - mode
	image1 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 infrared7)
	(supports instrument2 infrared0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph6)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument5 image1)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared7)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared8)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared7)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument8 spectrograph9)
	(supports instrument8 spectrograph5)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Planet6 image1)
	(have_image Star7 infrared0)
	(have_image Star7 spectrograph5)
	(have_image Star7 spectrograph9)
	(have_image Phenomenon8 infrared8)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 infrared7)
	(have_image Planet9 thermograph2)
	(have_image Planet9 infrared7)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon10 spectrograph6)
	(have_image Phenomenon10 thermograph2)
))

)
