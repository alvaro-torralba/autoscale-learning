(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
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
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	spectrograph2 - mode
	infrared0 - mode
	spectrograph1 - mode
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star1)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite2 Phenomenon5)
	(pointing satellite6 Phenomenon5)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon6 infrared0)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph2)
))

)
