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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	infrared1 - mode
	infrared0 - mode
	Star4 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet5)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star1)
	(supports instrument16 infrared1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star1)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument18 infrared0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star4)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star4)
	(supports instrument20 infrared1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star0)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon8)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star3)
	(supports instrument22 infrared0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star2)
	(supports instrument23 infrared0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star0)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star0)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star2)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star1)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
)
(:goal (and
	(pointing satellite2 Phenomenon8)
	(pointing satellite3 Phenomenon8)
	(pointing satellite5 Star2)
	(pointing satellite6 Star0)
	(pointing satellite7 Star4)
	(pointing satellite11 Star3)
	(have_image Planet5 infrared1)
	(have_image Planet6 infrared0)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 infrared1)
))

)
