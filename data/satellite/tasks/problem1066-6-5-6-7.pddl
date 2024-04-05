(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	spectrograph2 - mode
	image1 - mode
	spectrograph4 - mode
	infrared3 - mode
	thermograph5 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite4 Star10)
	(pointing satellite5 Planet5)
	(have_image Planet5 image1)
	(have_image Planet6 spectrograph4)
	(have_image Planet6 infrared3)
	(have_image Phenomenon7 infrared3)
	(have_image Planet8 image1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 spectrograph4)
	(have_image Star10 thermograph5)
	(have_image Star11 image1)
	(have_image Star11 spectrograph2)
))

)
