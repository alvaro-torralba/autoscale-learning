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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	infrared1 - mode
	Star5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite5 Star3)
	(pointing satellite7 Star5)
	(pointing satellite8 Planet7)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 spectrograph2)
	(have_image Star9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Star12 spectrograph0)
))

)
