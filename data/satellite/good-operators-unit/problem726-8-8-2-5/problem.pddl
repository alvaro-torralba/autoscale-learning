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
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation6 - direction
	Star7 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument13 infrared0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star7)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star4)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 image1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 infrared0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star3)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(pointing satellite5 GroundStation0)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 image1)
	(have_image Star10 image1)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
))

)
