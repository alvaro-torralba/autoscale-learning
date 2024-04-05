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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared0 - mode
	thermograph2 - mode
	thermograph3 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star4)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(pointing satellite3 Phenomenon6)
	(pointing satellite5 GroundStation3)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 infrared1)
	(have_image Star8 infrared1)
	(have_image Star9 thermograph2)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 infrared1)
))

)
