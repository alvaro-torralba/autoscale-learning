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
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared1 - mode
	thermograph0 - mode
	Star3 - direction
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star0)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star2)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
)
(:goal (and
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph0)
	(have_image Star7 infrared1)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 thermograph0)
	(have_image Planet11 infrared1)
))

)
