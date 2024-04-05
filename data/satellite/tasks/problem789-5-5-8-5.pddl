(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	spectrograph7 - mode
	image2 - mode
	spectrograph3 - mode
	thermograph6 - mode
	image4 - mode
	thermograph1 - mode
	infrared5 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image4)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 infrared5)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph7)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared5)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 infrared5)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared5)
	(supports instrument11 image4)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite2 Phenomenon5)
	(pointing satellite3 GroundStation1)
	(have_image Phenomenon5 infrared0)
	(have_image Planet6 image4)
	(have_image Planet6 image2)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 thermograph6)
))

)
