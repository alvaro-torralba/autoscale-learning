(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(pointing satellite3 Star4)
	(pointing satellite5 Phenomenon12)
	(have_image Star6 thermograph0)
	(have_image Planet7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Planet9 infrared2)
	(have_image Planet10 infrared2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 infrared2)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 thermograph0)
))

)
