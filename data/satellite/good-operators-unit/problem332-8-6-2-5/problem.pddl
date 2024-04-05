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
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image0 - mode
	infrared1 - mode
	Star2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star0)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Star2)
	(pointing satellite2 Star2)
	(pointing satellite6 Star4)
	(pointing satellite7 Planet10)
	(have_image Phenomenon6 image0)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 infrared1)
	(have_image Planet10 image0)
))

)
