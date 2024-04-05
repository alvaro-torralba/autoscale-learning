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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
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
	thermograph2 - mode
	infrared1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star1)
	(pointing satellite4 Star4)
	(have_image Planet6 infrared1)
	(have_image Star7 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Planet9 infrared1)
	(have_image Star10 infrared0)
	(have_image Planet11 thermograph2)
))

)
