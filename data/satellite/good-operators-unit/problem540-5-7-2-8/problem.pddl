(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared1 - mode
	infrared0 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(pointing satellite1 Star13)
	(pointing satellite2 Planet12)
	(pointing satellite3 Star2)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Planet12 infrared1)
	(have_image Star13 infrared0)
	(have_image Planet14 infrared1)
))

)
