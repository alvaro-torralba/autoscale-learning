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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	image1 - mode
	image0 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Planet11)
	(pointing satellite5 Planet13)
	(have_image Planet5 image1)
	(have_image Star6 image0)
	(have_image Planet7 image1)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Planet10 image0)
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Planet13 image0)
))

)
