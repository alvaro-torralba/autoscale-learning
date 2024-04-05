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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	infrared2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	Star5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite1 Phenomenon12)
	(pointing satellite2 Star4)
	(pointing satellite3 GroundStation3)
	(have_image Star6 spectrograph1)
	(have_image Planet7 infrared2)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 infrared2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
))

)
