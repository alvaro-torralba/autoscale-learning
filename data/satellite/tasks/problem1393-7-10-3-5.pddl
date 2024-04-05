(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	image1 - mode
	infrared0 - mode
	infrared2 - mode
	Star4 - direction
	GroundStation8 - direction
	Star6 - direction
	Star9 - direction
	Star2 - direction
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	Star7 - direction
	Star0 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star7)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument8 infrared0)
	(supports instrument8 infrared2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star6)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(supports instrument10 infrared2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star1)
	(supports instrument11 image1)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared0)
	(supports instrument12 image1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star7)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite3 Star1)
	(pointing satellite5 Phenomenon10)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 infrared0)
))

)
