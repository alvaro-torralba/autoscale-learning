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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star2 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star5 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite1 Planet12)
	(pointing satellite2 Phenomenon16)
	(pointing satellite3 Phenomenon10)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Planet12 infrared0)
	(have_image Star13 spectrograph1)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 infrared0)
))

)
