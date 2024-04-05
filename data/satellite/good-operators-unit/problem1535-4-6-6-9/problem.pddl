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
	infrared2 - mode
	infrared1 - mode
	infrared4 - mode
	thermograph5 - mode
	thermograph3 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 infrared1)
	(supports instrument3 infrared4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph5)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph5)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(have_image Star6 thermograph3)
	(have_image Star6 infrared0)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon7 thermograph5)
	(have_image Planet8 infrared0)
	(have_image Star9 infrared2)
	(have_image Star9 thermograph5)
	(have_image Star10 infrared0)
	(have_image Star10 infrared4)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon12 thermograph5)
	(have_image Planet13 infrared2)
	(have_image Planet13 thermograph3)
	(have_image Planet14 thermograph5)
))

)
