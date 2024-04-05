(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph2 - mode
	infrared1 - mode
	infrared0 - mode
	GroundStation2 - direction
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(pointing satellite3 Phenomenon11)
	(have_image Star6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared1)
))

)
