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
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	Star10 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star1 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star7)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph1)
))

)
