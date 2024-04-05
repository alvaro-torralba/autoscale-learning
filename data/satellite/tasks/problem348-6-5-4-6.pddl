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
	instrument15 - instrument
	thermograph2 - mode
	infrared1 - mode
	thermograph3 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite3 Star10)
	(have_image Star5 thermograph3)
	(have_image Planet6 thermograph3)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 thermograph3)
	(have_image Phenomenon9 thermograph3)
	(have_image Star10 thermograph3)
))

)
