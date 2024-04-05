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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	thermograph1 - mode
	image2 - mode
	infrared3 - mode
	Star3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation8 - direction
	Star5 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star6)
	(supports instrument2 image2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument8 image2)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star5)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite4 Star6)
	(pointing satellite5 Star3)
	(have_image Star9 thermograph1)
	(have_image Planet10 infrared3)
	(have_image Star11 thermograph0)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 thermograph0)
))

)
