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
	instrument5 - instrument
	instrument6 - instrument
	thermograph1 - mode
	image2 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star10 - direction
	Star2 - direction
	Star9 - direction
	Star0 - direction
	Star6 - direction
	GroundStation4 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 image2)
	(have_image Planet15 infrared0)
	(have_image Star16 thermograph1)
))

)
