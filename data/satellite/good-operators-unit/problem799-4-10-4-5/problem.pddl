(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	infrared1 - mode
	infrared3 - mode
	thermograph2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared3)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 image0)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph2)
	(supports instrument6 image0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite2 Phenomenon10)
	(pointing satellite3 GroundStation2)
	(have_image Phenomenon10 image0)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 thermograph2)
))

)
