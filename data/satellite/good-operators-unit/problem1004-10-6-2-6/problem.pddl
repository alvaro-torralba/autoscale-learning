(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star5 - direction
	Star3 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star5)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star5)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet6)
)
(:goal (and
	(pointing satellite0 Planet6)
	(pointing satellite1 Star3)
	(pointing satellite3 Star0)
	(pointing satellite7 Planet6)
	(pointing satellite9 Planet10)
	(have_image Planet6 spectrograph1)
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 spectrograph1)
	(have_image Star9 thermograph0)
	(have_image Planet10 spectrograph1)
	(have_image Star11 thermograph0)
))

)
