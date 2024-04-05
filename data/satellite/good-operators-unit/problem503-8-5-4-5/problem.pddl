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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	thermograph3 - mode
	infrared2 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument15 thermograph3)
	(supports instrument15 infrared2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared0)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph3)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star2)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite7 Star0)
	(have_image Planet5 thermograph1)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 thermograph3)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 infrared0)
))

)
