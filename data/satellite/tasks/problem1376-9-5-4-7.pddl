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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
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
	instrument18 - instrument
	instrument19 - instrument
	image3 - mode
	thermograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(supports instrument11 image3)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(supports instrument13 image3)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet5)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star1)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star3)
	(supports instrument16 image3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument17 image3)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star4)
	(supports instrument18 thermograph2)
	(supports instrument18 image3)
	(calibration_target instrument18 Star2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
)
(:goal (and
	(pointing satellite4 GroundStation0)
	(pointing satellite6 Planet5)
	(pointing satellite7 Phenomenon8)
	(have_image Planet5 thermograph1)
	(have_image Star6 thermograph2)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 spectrograph0)
))

)
