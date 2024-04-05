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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image1 - mode
	thermograph3 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star7 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation6 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star7)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph3)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
)
(:goal (and
	(pointing satellite3 GroundStation1)
	(pointing satellite4 Star0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 thermograph3)
	(have_image Star13 infrared0)
	(have_image Planet14 thermograph3)
))

)
