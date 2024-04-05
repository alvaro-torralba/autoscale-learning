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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	thermograph1 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument10 infrared0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite2 GroundStation2)
	(pointing satellite5 GroundStation6)
	(have_image Star7 infrared0)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph1)
))

)
