(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph2 - mode
	thermograph1 - mode
	infrared0 - mode
	spectrograph3 - mode
	Star1 - direction
	Star6 - direction
	Star5 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star8)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star7)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite2 Phenomenon9)
	(pointing satellite3 GroundStation2)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 spectrograph3)
	(have_image Star11 thermograph1)
	(have_image Star12 spectrograph3)
	(have_image Planet13 spectrograph3)
))

)
