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
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	image1 - mode
	infrared0 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet5)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 infrared0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument18 image1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 Planet7)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 Planet8)
	(pointing satellite4 GroundStation1)
	(pointing satellite6 Star6)
	(pointing satellite9 Planet5)
	(have_image Planet5 image1)
	(have_image Star6 image1)
	(have_image Planet7 image1)
	(have_image Planet8 infrared0)
	(have_image Planet9 infrared0)
))

)
