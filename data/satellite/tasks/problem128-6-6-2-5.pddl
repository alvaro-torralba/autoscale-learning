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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	image1 - mode
	image0 - mode
	Star4 - direction
	Star1 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star5)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star1)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 Star4)
	(have_image Star6 image1)
	(have_image Phenomenon7 image1)
	(have_image Star8 image0)
	(have_image Phenomenon9 image0)
	(have_image Star10 image0)
))

)
