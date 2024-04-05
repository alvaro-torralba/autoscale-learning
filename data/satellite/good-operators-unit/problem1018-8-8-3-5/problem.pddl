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
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph1 - mode
	infrared2 - mode
	image0 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star0 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 infrared2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star4)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 infrared2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument13 infrared2)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image0)
	(calibration_target instrument14 Star4)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 image0)
	(calibration_target instrument17 Star0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Phenomenon8)
	(pointing satellite2 GroundStation5)
	(pointing satellite6 Star0)
	(pointing satellite7 GroundStation6)
	(have_image Phenomenon8 image0)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 thermograph1)
	(have_image Star12 image0)
))

)
