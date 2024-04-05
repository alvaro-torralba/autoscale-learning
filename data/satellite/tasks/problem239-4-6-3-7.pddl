(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared1 - mode
	image2 - mode
	infrared0 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
)
(:goal (and
	(pointing satellite2 Planet12)
	(have_image Star6 image2)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 image2)
	(have_image Planet10 image2)
	(have_image Planet11 infrared1)
	(have_image Planet12 image2)
))

)
