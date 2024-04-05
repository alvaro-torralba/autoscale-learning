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
	instrument6 - instrument
	satellite3 - satellite
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
	thermograph0 - mode
	thermograph2 - mode
	thermograph3 - mode
	infrared1 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 thermograph2)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph0)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
)
(:goal (and
	(pointing satellite3 GroundStation2)
	(pointing satellite4 Phenomenon7)
	(pointing satellite5 GroundStation4)
	(have_image Star5 thermograph0)
	(have_image Star6 thermograph2)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 thermograph3)
))

)
