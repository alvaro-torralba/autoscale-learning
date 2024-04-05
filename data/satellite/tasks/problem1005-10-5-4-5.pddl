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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	infrared0 - mode
	infrared3 - mode
	infrared2 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(supports instrument8 infrared3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 infrared2)
	(supports instrument9 infrared3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared3)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared0)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star4)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star1)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Phenomenon8)
	(pointing satellite5 GroundStation2)
	(pointing satellite9 Phenomenon7)
	(have_image Star5 infrared2)
	(have_image Planet6 infrared2)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 infrared2)
))

)
