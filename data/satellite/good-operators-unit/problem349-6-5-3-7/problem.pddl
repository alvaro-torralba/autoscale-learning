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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite3 Phenomenon5)
	(pointing satellite4 Star7)
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph2)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 spectrograph1)
	(have_image Star10 spectrograph2)
	(have_image Star11 spectrograph1)
))

)
