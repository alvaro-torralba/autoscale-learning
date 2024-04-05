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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	thermograph0 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
)
(:goal (and
	(pointing satellite3 GroundStation5)
	(pointing satellite7 Star3)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph0)
))

)
