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
	infrared0 - mode
	infrared1 - mode
	image2 - mode
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument12 infrared1)
	(supports instrument12 image2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument13 image2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Phenomenon8)
	(have_image Star5 infrared1)
	(have_image Planet6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 image2)
	(have_image Star9 infrared0)
	(have_image Planet10 image2)
	(have_image Star11 image2)
))

)
