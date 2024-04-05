(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	infrared0 - mode
	infrared2 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation7 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star3 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 infrared0)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 GroundStation0)
	(have_image Planet8 spectrograph1)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared0)
))

)
