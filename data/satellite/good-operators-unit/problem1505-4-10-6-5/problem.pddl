(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph5 - mode
	infrared3 - mode
	image0 - mode
	infrared4 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation8 - direction
	Star7 - direction
	Star9 - direction
	Star3 - direction
	Star0 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star6 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star7)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph5)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared3)
	(supports instrument7 infrared4)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon11 thermograph5)
	(have_image Star12 thermograph5)
	(have_image Star12 image0)
	(have_image Phenomenon13 infrared4)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 image0)
))

)
