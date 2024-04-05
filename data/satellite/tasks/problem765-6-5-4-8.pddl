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
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared2 - mode
	image1 - mode
	infrared0 - mode
	image3 - mode
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 infrared2)
	(supports instrument5 image3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 Planet9)
	(pointing satellite4 Star4)
	(pointing satellite5 GroundStation1)
	(have_image Planet5 image3)
	(have_image Phenomenon6 infrared2)
	(have_image Planet7 image3)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 image1)
))

)
