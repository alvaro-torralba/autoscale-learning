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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	thermograph0 - mode
	thermograph1 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
)
(:goal (and
	(pointing satellite4 Star10)
	(pointing satellite5 GroundStation6)
	(pointing satellite6 GroundStation5)
	(pointing satellite7 Phenomenon8)
	(pointing satellite8 GroundStation1)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Planet13 thermograph1)
))

)
