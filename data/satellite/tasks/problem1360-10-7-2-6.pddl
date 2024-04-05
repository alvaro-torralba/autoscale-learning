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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	thermograph0 - mode
	image1 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star4 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star4)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 GroundStation6)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite7 GroundStation6)
	(pointing satellite9 Star7)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 image1)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph0)
))

)
