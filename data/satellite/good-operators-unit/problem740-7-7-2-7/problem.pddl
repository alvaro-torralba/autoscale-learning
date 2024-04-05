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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite5 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite6 - satellite
	instrument18 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument18 infrared1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
)
(:goal (and
	(pointing satellite1 Star12)
	(pointing satellite3 Star12)
	(pointing satellite6 Star9)
	(have_image Planet7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 infrared1)
	(have_image Star12 spectrograph0)
	(have_image Star13 infrared1)
))

)
