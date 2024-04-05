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
	instrument8 - instrument
	instrument9 - instrument
	infrared2 - mode
	infrared0 - mode
	infrared3 - mode
	thermograph1 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(pointing satellite3 Star10)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 infrared0)
	(have_image Planet7 infrared3)
	(have_image Phenomenon8 infrared2)
	(have_image Star9 thermograph1)
	(have_image Star10 infrared0)
))

)
