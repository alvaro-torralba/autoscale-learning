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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
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
	instrument18 - instrument
	instrument19 - instrument
	spectrograph3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument15 spectrograph3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star3)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph3)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph3)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 spectrograph2)
	(supports instrument19 spectrograph0)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite1 Phenomenon9)
	(pointing satellite2 Star4)
	(pointing satellite3 Star8)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 spectrograph3)
	(have_image Star11 spectrograph0)
))

)
