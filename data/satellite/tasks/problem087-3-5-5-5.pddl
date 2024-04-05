(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared0 - mode
	infrared4 - mode
	image2 - mode
	thermograph3 - mode
	thermograph1 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Star5 thermograph3)
	(have_image Star6 thermograph3)
	(have_image Star7 thermograph1)
	(have_image Star8 infrared4)
	(have_image Phenomenon9 infrared4)
))

)
