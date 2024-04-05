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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
)
(:goal (and
	(pointing satellite3 GroundStation3)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 infrared1)
))

)
