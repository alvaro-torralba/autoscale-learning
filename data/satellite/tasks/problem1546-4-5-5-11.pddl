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
	thermograph3 - mode
	infrared0 - mode
	thermograph2 - mode
	infrared1 - mode
	image4 - mode
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared0)
	(supports instrument2 image4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 infrared1)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(supports instrument5 image4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(pointing satellite2 Star2)
	(have_image Star5 infrared1)
	(have_image Star6 thermograph3)
	(have_image Phenomenon7 thermograph3)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared0)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 thermograph3)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 thermograph2)
))

)
