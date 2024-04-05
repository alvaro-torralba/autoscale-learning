(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph1 - mode
	image0 - mode
	Star1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star3)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument13 image0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Phenomenon9)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 Phenomenon6)
	(pointing satellite5 Planet10)
	(pointing satellite7 Star4)
	(have_image Star5 thermograph1)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 image0)
	(have_image Planet10 thermograph1)
	(have_image Star11 image0)
))

)
