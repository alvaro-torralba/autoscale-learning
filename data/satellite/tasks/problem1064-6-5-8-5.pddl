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
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph1 - mode
	infrared6 - mode
	image5 - mode
	thermograph0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	image7 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image7)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image7)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image4)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument6 image5)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(supports instrument7 image4)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument9 image5)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image5)
	(supports instrument10 infrared6)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument11 image7)
	(supports instrument11 image5)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite4 GroundStation3)
	(pointing satellite5 Planet7)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 spectrograph3)
	(have_image Planet7 image5)
	(have_image Star8 spectrograph3)
	(have_image Star8 thermograph2)
	(have_image Star9 infrared6)
	(have_image Star9 thermograph2)
))

)
