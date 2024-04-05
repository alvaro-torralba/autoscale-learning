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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph5 - mode
	image0 - mode
	image6 - mode
	infrared4 - mode
	infrared2 - mode
	infrared3 - mode
	infrared1 - mode
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	Star3 - direction
	Star1 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 image6)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 image6)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(supports instrument5 image6)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star3)
	(supports instrument9 image0)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 Star2)
	(pointing satellite3 Star11)
	(pointing satellite4 Star3)
	(have_image Planet6 thermograph5)
	(have_image Planet6 image6)
	(have_image Star7 image6)
	(have_image Star7 image0)
	(have_image Star8 infrared2)
	(have_image Star8 image6)
	(have_image Star9 thermograph5)
	(have_image Star9 infrared1)
	(have_image Planet10 image0)
	(have_image Star11 image6)
))

)
