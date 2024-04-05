(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	image1 - mode
	infrared0 - mode
	GroundStation6 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
)
(:goal (and
	(pointing satellite4 Star8)
	(pointing satellite5 GroundStation5)
	(pointing satellite6 Star3)
	(have_image Star8 image1)
	(have_image Planet9 image1)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 infrared0)
))

)
