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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star1 - direction
	Star3 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star4 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star0 - direction
	Star9 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star7)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star9)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Star4)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 infrared0)
	(have_image Planet17 thermograph1)
))

)
