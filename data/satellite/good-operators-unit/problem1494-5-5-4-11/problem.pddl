(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	spectrograph3 - mode
	spectrograph1 - mode
	infrared2 - mode
	image0 - mode
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared2)
	(supports instrument7 image0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Planet10)
	(have_image Planet5 infrared2)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image0)
	(have_image Star8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 image0)
	(have_image Star11 spectrograph1)
	(have_image Star12 spectrograph3)
	(have_image Star13 spectrograph3)
	(have_image Phenomenon14 spectrograph3)
	(have_image Planet15 spectrograph1)
))

)
