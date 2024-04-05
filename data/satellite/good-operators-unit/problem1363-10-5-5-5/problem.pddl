(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared1 - mode
	thermograph0 - mode
	image3 - mode
	image2 - mode
	infrared4 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared4)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 image2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument7 image2)
	(supports instrument7 image3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument8 infrared1)
	(supports instrument8 infrared4)
	(supports instrument8 image3)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared4)
	(supports instrument10 infrared1)
	(supports instrument10 image3)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument12 image3)
	(calibration_target instrument12 Star2)
	(supports instrument13 image3)
	(supports instrument13 image2)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument14 image3)
	(supports instrument14 image2)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph0)
	(supports instrument15 image2)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument16 image2)
	(supports instrument16 infrared4)
	(supports instrument16 image3)
	(calibration_target instrument16 Star3)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared4)
	(supports instrument17 image3)
	(calibration_target instrument17 Star2)
	(supports instrument18 image2)
	(supports instrument18 image3)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon5)
)
(:goal (and
	(pointing satellite2 Planet7)
	(pointing satellite4 GroundStation0)
	(pointing satellite7 Planet7)
	(have_image Phenomenon5 image3)
	(have_image Star6 thermograph0)
	(have_image Planet7 image3)
	(have_image Star8 image2)
	(have_image Star9 infrared4)
))

)
