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
	infrared0 - mode
	image1 - mode
	Star6 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Planet7 image1)
	(have_image Planet8 image1)
	(have_image Planet9 image1)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image1)
))

)
