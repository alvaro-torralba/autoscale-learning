(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon5)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
	(supports instrument20 infrared0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star4)
	(supports instrument21 infrared0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 spectrograph1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
)
(:goal (and
	(pointing satellite2 Planet8)
	(pointing satellite3 Planet7)
	(pointing satellite7 GroundStation0)
	(pointing satellite8 Star6)
	(have_image Phenomenon5 infrared0)
	(have_image Star6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Star9 infrared0)
))

)
