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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	thermograph2 - mode
	image1 - mode
	Star0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite1 Star7)
	(have_image Planet6 image1)
	(have_image Star7 image1)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 image1)
))

)
