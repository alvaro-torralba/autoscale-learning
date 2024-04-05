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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	image0 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared2)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(supports instrument9 image0)
	(supports instrument9 infrared2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
)
(:goal (and
	(pointing satellite2 Planet5)
	(have_image Planet5 infrared2)
	(have_image Star6 infrared2)
	(have_image Star7 image1)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Star10 image1)
	(have_image Phenomenon11 image1)
	(have_image Planet12 infrared2)
	(have_image Star13 infrared2)
	(have_image Star14 image0)
	(have_image Star15 image0)
))

)
