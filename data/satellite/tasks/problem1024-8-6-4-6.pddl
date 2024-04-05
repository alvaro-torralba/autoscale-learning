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
	satellite7 - satellite
	instrument17 - instrument
	thermograph0 - mode
	thermograph3 - mode
	thermograph1 - mode
	image2 - mode
	GroundStation0 - direction
	Star5 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph3)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph0)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star5)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument13 thermograph1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph1)
	(supports instrument16 image2)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument17 thermograph1)
	(supports instrument17 image2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite3 Planet8)
	(pointing satellite4 Planet8)
	(pointing satellite5 Star7)
	(have_image Planet6 thermograph1)
	(have_image Star7 thermograph0)
	(have_image Planet8 image2)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 thermograph1)
))

)
