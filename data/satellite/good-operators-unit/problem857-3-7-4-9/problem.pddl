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
	infrared0 - mode
	thermograph1 - mode
	thermograph2 - mode
	thermograph3 - mode
	GroundStation4 - direction
	Star6 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star7 thermograph2)
	(have_image Planet8 thermograph3)
	(have_image Star9 thermograph3)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Star12 thermograph3)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 thermograph3)
))

)
