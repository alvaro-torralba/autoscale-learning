(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
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
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	image2 - mode
	thermograph0 - mode
	infrared3 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation6 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star4)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 infrared3)
	(supports instrument12 image2)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star4)
	(supports instrument13 image2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star4)
	(supports instrument14 image2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument15 infrared1)
	(supports instrument15 image2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star5)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Star9)
	(pointing satellite4 Star7)
	(pointing satellite5 Star9)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 infrared3)
	(have_image Star9 thermograph0)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon12 thermograph0)
))

)