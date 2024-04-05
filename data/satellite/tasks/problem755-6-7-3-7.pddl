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
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	infrared0 - mode
	thermograph1 - mode
	thermograph2 - mode
	Star1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star6)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star6)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star6)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Phenomenon13)
	(pointing satellite3 Star1)
	(pointing satellite4 Star6)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 thermograph1)
	(have_image Planet9 thermograph2)
	(have_image Planet10 thermograph2)
	(have_image Planet11 infrared0)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 thermograph1)
))

)
