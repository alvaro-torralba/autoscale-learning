(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	image1 - mode
	thermograph3 - mode
	thermograph2 - mode
	infrared4 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument5 infrared4)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared4)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph3)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite5 Planet11)
	(have_image Phenomenon5 infrared4)
	(have_image Phenomenon6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Planet10 image1)
	(have_image Planet11 thermograph2)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image0)
))

)
