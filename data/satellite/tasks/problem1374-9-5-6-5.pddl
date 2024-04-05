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
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	thermograph4 - mode
	thermograph5 - mode
	image2 - mode
	thermograph3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	Star0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph5)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 image2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph3)
	(supports instrument8 image2)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph5)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph5)
	(supports instrument11 image2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument13 thermograph5)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star1)
	(supports instrument14 thermograph3)
	(supports instrument14 image2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph5)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph1)
	(supports instrument17 image2)
	(calibration_target instrument17 Star4)
	(supports instrument18 thermograph5)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star3)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star1)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite5 Star4)
	(pointing satellite7 Phenomenon6)
	(have_image Planet5 thermograph3)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 thermograph3)
))

)
