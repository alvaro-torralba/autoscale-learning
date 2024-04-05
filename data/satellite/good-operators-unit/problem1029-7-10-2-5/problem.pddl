(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star9 - direction
	Star1 - direction
	GroundStation7 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star9)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star9)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star9)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Planet14)
	(pointing satellite5 Star9)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 spectrograph1)
))

)
