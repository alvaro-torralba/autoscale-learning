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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	infrared2 - mode
	GroundStation6 - direction
	GroundStation8 - direction
	Star5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star9)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star9)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star9)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
)
(:goal (and
	(pointing satellite2 GroundStation8)
	(pointing satellite4 Planet14)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph1)
	(have_image Star15 spectrograph0)
))

)
