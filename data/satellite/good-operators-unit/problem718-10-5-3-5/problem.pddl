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
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	image0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star0)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 image0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument15 image0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph2)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument18 image0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star3)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star3)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon6)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Phenomenon7)
	(have_image Planet5 spectrograph1)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 image0)
	(have_image Planet9 image0)
))

)
