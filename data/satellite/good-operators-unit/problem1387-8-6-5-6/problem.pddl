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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	thermograph3 - mode
	image1 - mode
	spectrograph2 - mode
	infrared0 - mode
	image4 - mode
	Star5 - direction
	Star1 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 image4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 thermograph3)
	(supports instrument3 image4)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star3)
	(supports instrument4 image4)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 image1)
	(supports instrument6 image4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph2)
	(supports instrument7 image4)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star5)
	(supports instrument9 image1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared0)
	(supports instrument11 image4)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument13 image4)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star3)
	(supports instrument15 image1)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite5 Star5)
	(have_image Star6 thermograph3)
	(have_image Star7 thermograph3)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 image4)
	(have_image Planet11 infrared0)
))

)
