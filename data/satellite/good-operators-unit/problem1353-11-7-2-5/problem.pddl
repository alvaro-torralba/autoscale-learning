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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite10 - satellite
	instrument24 - instrument
	thermograph1 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star6)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star5)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star0)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star0)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite2 Phenomenon10)
	(pointing satellite3 GroundStation1)
	(pointing satellite5 Star6)
	(have_image Star7 thermograph0)
	(have_image Star8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph0)
))

)
