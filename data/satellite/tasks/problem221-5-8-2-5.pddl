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
	infrared0 - mode
	image1 - mode
	GroundStation6 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star7 - direction
	Star5 - direction
	GroundStation1 - direction
	Star3 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite3 GroundStation2)
	(have_image Star8 image1)
	(have_image Star9 infrared0)
	(have_image Star10 image1)
	(have_image Star11 infrared0)
	(have_image Planet12 image1)
))

)
