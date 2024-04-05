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
	instrument10 - instrument
	instrument11 - instrument
	thermograph1 - mode
	image2 - mode
	infrared0 - mode
	Star3 - direction
	GroundStation2 - direction
	Star7 - direction
	Star0 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star7)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph1)
	(supports instrument10 image2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 GroundStation5)
	(pointing satellite3 Star10)
	(have_image Planet8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Star10 infrared0)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 image2)
	(have_image Star15 thermograph1)
	(have_image Planet16 image2)
	(have_image Planet17 infrared0)
))

)
