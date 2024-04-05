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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation6 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star8)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star7)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star9)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Star9)
	(pointing satellite4 Star10)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Planet14 spectrograph1)
	(have_image Star15 image0)
	(have_image Phenomenon16 spectrograph1)
))

)
