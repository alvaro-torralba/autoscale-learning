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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	infrared2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 infrared2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared2)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
	(supports instrument20 infrared2)
	(supports instrument20 spectrograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite2 Star5)
	(pointing satellite9 Star5)
	(have_image Star5 thermograph0)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 thermograph0)
	(have_image Star8 infrared2)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 infrared2)
))

)
