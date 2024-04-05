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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph2 - mode
	infrared0 - mode
	image3 - mode
	image1 - mode
	thermograph4 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 thermograph4)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star3)
	(supports instrument6 image3)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument7 thermograph2)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite4 Star8)
	(have_image Phenomenon6 infrared0)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph4)
	(have_image Planet9 image1)
	(have_image Planet10 image1)
	(have_image Star11 image1)
	(have_image Phenomenon12 image3)
	(have_image Planet13 thermograph4)
))

)
