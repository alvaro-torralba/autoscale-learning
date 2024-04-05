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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star3)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument16 image0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star3)
	(supports instrument18 image0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument19 image0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star0)
	(supports instrument20 image0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet7)
	(supports instrument21 infrared1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star3)
	(supports instrument22 infrared1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star3)
	(supports instrument23 infrared1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation4)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon6)
	(supports instrument24 image0)
	(calibration_target instrument24 Star3)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet7)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite8 Star0)
	(pointing satellite9 Phenomenon6)
	(pointing satellite10 Phenomenon9)
	(have_image Star5 image0)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared1)
))

)
