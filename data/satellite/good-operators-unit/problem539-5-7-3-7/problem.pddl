(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	spectrograph1 - mode
	infrared0 - mode
	infrared2 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star6)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite3 Star3)
	(pointing satellite4 Star2)
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
	(have_image Planet12 spectrograph1)
	(have_image Planet13 infrared0)
))

)
