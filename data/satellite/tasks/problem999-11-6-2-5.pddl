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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star3)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument17 spectrograph1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 spectrograph1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 Star1)
	(supports instrument20 infrared0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation2)
	(pointing satellite3 Star3)
	(pointing satellite5 Star8)
	(pointing satellite6 Star8)
	(pointing satellite8 Star6)
	(have_image Star6 spectrograph1)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Star10 spectrograph1)
))

)
