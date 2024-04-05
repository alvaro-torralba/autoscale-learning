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
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	infrared2 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	GroundStation0 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument14 infrared2)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star5)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite4 Star6)
	(pointing satellite6 Star5)
	(pointing satellite9 Star2)
	(have_image Star6 image1)
	(have_image Star7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Planet10 infrared2)
))

)
