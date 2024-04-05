(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
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
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	thermograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation5 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star4)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star4)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star4)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon8)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star2)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite5 Star2)
	(pointing satellite9 GroundStation1)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet10 thermograph1)
))

)
