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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image3 - mode
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 image3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 image3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument8 image3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star4)
	(supports instrument10 image3)
	(supports instrument10 infrared2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 Planet10)
	(pointing satellite4 Star7)
	(pointing satellite5 GroundStation5)
	(have_image Star7 image1)
	(have_image Planet8 image3)
	(have_image Star9 infrared2)
	(have_image Planet10 infrared0)
	(have_image Star11 image3)
	(have_image Planet12 image1)
))

)
