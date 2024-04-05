(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star3)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 spectrograph1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 Star2)
	(pointing satellite3 GroundStation4)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Star9 infrared0)
	(have_image Star10 spectrograph1)
	(have_image Star11 spectrograph1)
))

)
