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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph0 - mode
	infrared1 - mode
	infrared2 - mode
	Star1 - direction
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon5)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument12 infrared2)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet6)
)
(:goal (and
	(pointing satellite1 Phenomenon5)
	(pointing satellite2 Star2)
	(pointing satellite3 Star2)
	(pointing satellite7 Planet6)
	(pointing satellite8 Star1)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 infrared2)
))

)
