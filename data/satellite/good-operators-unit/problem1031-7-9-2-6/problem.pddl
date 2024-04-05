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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star5)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation8)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation7)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Phenomenon10)
	(pointing satellite3 GroundStation7)
	(pointing satellite5 Star13)
	(pointing satellite6 Star3)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 thermograph1)
))

)
