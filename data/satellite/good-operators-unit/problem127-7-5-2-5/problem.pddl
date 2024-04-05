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
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image1 - mode
	image0 - mode
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star1)
	(supports instrument13 image1)
	(calibration_target instrument13 Star1)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite1 Star3)
	(pointing satellite2 Star4)
	(pointing satellite3 Star3)
	(pointing satellite5 GroundStation0)
	(pointing satellite6 Star9)
	(have_image Star5 image0)
	(have_image Planet6 image1)
	(have_image Planet7 image0)
	(have_image Planet8 image1)
	(have_image Star9 image1)
))

)
