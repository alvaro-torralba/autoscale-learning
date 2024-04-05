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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image1 - mode
	infrared4 - mode
	image0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument7 image0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star3)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph3)
	(supports instrument13 image0)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(pointing satellite3 GroundStation1)
	(pointing satellite4 Phenomenon6)
	(have_image Phenomenon5 infrared4)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon8 image0)
	(have_image Planet9 spectrograph3)
))

)
