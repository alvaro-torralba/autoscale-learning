(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
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
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 image0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument17 thermograph1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(supports instrument20 image0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 image0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 thermograph1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
	(supports instrument23 image0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation4)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation4)
)
(:goal (and
	(pointing satellite3 Star9)
	(pointing satellite4 Star5)
	(pointing satellite5 Star5)
	(pointing satellite7 Star2)
	(pointing satellite9 Phenomenon8)
	(pointing satellite10 Star9)
	(have_image Star5 thermograph1)
	(have_image Star6 image0)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 image0)
	(have_image Star10 thermograph1)
))

)
