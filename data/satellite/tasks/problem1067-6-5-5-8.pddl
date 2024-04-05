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
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image2 - mode
	infrared4 - mode
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	Star1 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared4)
	(supports instrument8 image2)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument9 image2)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image2)
	(supports instrument14 spectrograph3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite3 GroundStation4)
	(pointing satellite5 Planet6)
	(have_image Planet5 spectrograph3)
	(have_image Planet6 spectrograph3)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 spectrograph3)
	(have_image Planet12 image2)
))

)
