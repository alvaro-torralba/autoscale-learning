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
	image3 - mode
	image1 - mode
	image2 - mode
	infrared0 - mode
	Star0 - direction
	Star3 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 image3)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 image3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon7 image1)
	(have_image Planet8 image2)
	(have_image Star9 image2)
	(have_image Phenomenon10 image3)
))

)
