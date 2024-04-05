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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	image2 - mode
	image1 - mode
	image0 - mode
	Star1 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star7 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star6)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star7)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(supports instrument9 image1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(pointing satellite1 Planet11)
	(pointing satellite4 GroundStation5)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Star13 image2)
	(have_image Star14 image2)
	(have_image Planet15 image0)
))

)
