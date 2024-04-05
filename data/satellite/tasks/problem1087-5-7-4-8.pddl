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
	instrument14 - instrument
	infrared0 - mode
	thermograph1 - mode
	image2 - mode
	thermograph3 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation0 - direction
	Star6 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star4)
	(supports instrument5 image2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph3)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument12 thermograph3)
	(supports instrument12 image2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image2)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star6)
	(supports instrument14 thermograph1)
	(supports instrument14 image2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
)
(:goal (and
	(pointing satellite3 GroundStation3)
	(pointing satellite4 Star10)
	(have_image Phenomenon7 thermograph3)
	(have_image Planet8 thermograph1)
	(have_image Star9 thermograph3)
	(have_image Star10 thermograph3)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 thermograph3)
	(have_image Phenomenon14 infrared0)
))

)
