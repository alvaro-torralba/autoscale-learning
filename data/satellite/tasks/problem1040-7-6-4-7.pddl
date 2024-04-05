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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	infrared2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star5)
	(supports instrument15 thermograph3)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite2 Star8)
	(pointing satellite4 Planet12)
	(pointing satellite5 Star3)
	(have_image Phenomenon6 thermograph3)
	(have_image Planet7 infrared2)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 spectrograph1)
))

)
