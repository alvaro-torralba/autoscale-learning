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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared4 - mode
	image0 - mode
	spectrograph3 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared4)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared4)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument11 image0)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite4 Star9)
	(have_image Phenomenon5 spectrograph3)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 infrared4)
	(have_image Star9 spectrograph3)
	(have_image Star10 infrared4)
))

)
