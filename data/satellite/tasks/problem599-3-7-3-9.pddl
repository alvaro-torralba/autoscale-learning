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
	instrument6 - instrument
	instrument7 - instrument
	image2 - mode
	infrared0 - mode
	thermograph1 - mode
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	Star5 - direction
	Star0 - direction
	GroundStation6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph1)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Planet7 infrared0)
	(have_image Planet8 thermograph1)
	(have_image Star9 infrared0)
	(have_image Star10 infrared0)
	(have_image Planet11 image2)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 image2)
))

)
