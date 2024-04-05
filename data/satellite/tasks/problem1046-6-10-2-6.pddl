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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation8 - direction
	Star3 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star5 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star9)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star5)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star9)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite2 Star5)
	(pointing satellite3 Star10)
	(have_image Star10 spectrograph1)
	(have_image Planet11 image0)
	(have_image Star12 spectrograph1)
	(have_image Star13 image0)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 image0)
))

)
