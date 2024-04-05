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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation5 - direction
	Star9 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation6 - direction
	Star4 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star8)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star8)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 Star8)
	(pointing satellite3 Star9)
	(pointing satellite4 GroundStation5)
	(pointing satellite5 Star15)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 infrared0)
	(have_image Star15 infrared0)
))

)
