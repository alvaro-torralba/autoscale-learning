(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
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
	instrument15 - instrument
	thermograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Star4 - direction
	GroundStation7 - direction
	Star3 - direction
	Star9 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation5 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation10)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star9)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 Phenomenon15)
	(pointing satellite5 Star6)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 thermograph1)
))

)
