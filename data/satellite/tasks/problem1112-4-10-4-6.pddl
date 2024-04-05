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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	infrared2 - mode
	thermograph3 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
)
(:goal (and
	(have_image Star10 thermograph1)
	(have_image Star11 thermograph3)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 infrared2)
	(have_image Star15 thermograph1)
))

)
