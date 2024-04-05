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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image0 - mode
	image1 - mode
	Star5 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Star2 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star4)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star2)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(have_image Planet8 image1)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image0)
	(have_image Star12 image0)
))

)
