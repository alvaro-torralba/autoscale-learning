(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	image1 - mode
	Star9 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star4 - direction
	Star0 - direction
	Star8 - direction
	Star2 - direction
	Star1 - direction
	Star3 - direction
	Star7 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star2)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star7)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite3 Phenomenon15)
	(have_image Planet10 image1)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image1)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image1)
	(have_image Star17 image1)
	(have_image Star18 image1)
))

)
