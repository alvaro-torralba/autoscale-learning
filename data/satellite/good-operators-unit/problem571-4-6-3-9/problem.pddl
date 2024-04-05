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
	infrared0 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image2)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
)
(:goal (and
	(pointing satellite0 Planet12)
	(have_image Planet6 image2)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star9 thermograph1)
	(have_image Star10 infrared0)
	(have_image Star11 image2)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Star14 image2)
))

)
