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
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
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
	instrument19 - instrument
	instrument20 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star2)
	(supports instrument17 spectrograph2)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
)
(:goal (and
	(pointing satellite5 Planet9)
	(pointing satellite7 Star2)
	(pointing satellite8 Planet9)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 spectrograph1)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 thermograph0)
))

)
