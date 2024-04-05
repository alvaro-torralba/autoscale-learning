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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star0)
	(supports instrument18 spectrograph0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 Star8)
	(pointing satellite4 GroundStation4)
	(pointing satellite7 GroundStation3)
	(have_image Star7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
))

)
