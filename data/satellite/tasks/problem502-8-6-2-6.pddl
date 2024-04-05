(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph1 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(pointing satellite3 Star3)
	(pointing satellite5 Phenomenon10)
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 thermograph1)
))

)
