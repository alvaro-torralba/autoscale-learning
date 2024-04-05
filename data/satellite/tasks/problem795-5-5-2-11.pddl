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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite2 Planet13)
	(pointing satellite3 Star0)
	(pointing satellite4 Planet6)
	(have_image Planet5 image0)
	(have_image Planet6 image0)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Star9 image0)
	(have_image Planet10 image0)
	(have_image Star11 thermograph1)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 thermograph1)
))

)
