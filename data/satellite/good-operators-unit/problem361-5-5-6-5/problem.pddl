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
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared5 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	infrared4 - mode
	infrared3 - mode
	thermograph0 - mode
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared5)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared5)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite2 Phenomenon8)
	(pointing satellite3 GroundStation3)
	(have_image Planet5 spectrograph2)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 spectrograph2)
	(have_image Star7 infrared5)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 spectrograph2)
))

)
