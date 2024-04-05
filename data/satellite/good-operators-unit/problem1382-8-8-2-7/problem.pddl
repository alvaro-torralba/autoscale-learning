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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	thermograph0 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star1 - direction
	Star0 - direction
	Star6 - direction
	Star2 - direction
	Star4 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star6)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star6)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star4)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite3 Phenomenon10)
	(pointing satellite4 Phenomenon14)
	(have_image Planet8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 thermograph0)
))

)
