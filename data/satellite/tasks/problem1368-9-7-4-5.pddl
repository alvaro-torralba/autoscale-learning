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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	infrared0 - mode
	image3 - mode
	thermograph2 - mode
	spectrograph1 - mode
	Star6 - direction
	Star1 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph2)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 image3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 spectrograph1)
	(supports instrument11 image3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star3)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument15 image3)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star2)
	(supports instrument16 infrared0)
	(supports instrument16 image3)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
)
(:goal (and
	(pointing satellite4 Star7)
	(pointing satellite6 GroundStation5)
	(pointing satellite7 Phenomenon8)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Star9 image3)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 thermograph2)
))

)
