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
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	thermograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 infrared0)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star2)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star6)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
)
(:goal (and
	(pointing satellite5 Phenomenon8)
	(pointing satellite6 Star7)
	(pointing satellite8 GroundStation3)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Star11 thermograph1)
))

)
