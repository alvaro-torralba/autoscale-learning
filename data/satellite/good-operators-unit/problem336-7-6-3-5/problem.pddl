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
	instrument16 - instrument
	thermograph1 - mode
	infrared2 - mode
	thermograph0 - mode
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation2 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star5)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite3 Star10)
	(pointing satellite4 Star3)
	(pointing satellite6 Star10)
	(have_image Planet6 infrared2)
	(have_image Star7 infrared2)
	(have_image Phenomenon8 infrared2)
	(have_image Star9 thermograph0)
	(have_image Star10 infrared2)
))

)
