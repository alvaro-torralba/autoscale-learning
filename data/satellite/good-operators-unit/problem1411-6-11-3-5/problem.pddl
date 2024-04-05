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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation3 - direction
	Star10 - direction
	Star1 - direction
	GroundStation6 - direction
	Star0 - direction
	Star4 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star10)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
)
(:goal (and
	(pointing satellite3 Planet14)
	(pointing satellite4 Planet12)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 spectrograph2)
	(have_image Planet14 spectrograph2)
	(have_image Phenomenon15 spectrograph2)
))

)
