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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star2 - direction
	Star5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star3 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star4)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star1)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star1)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument19 thermograph1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation6)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite7 Star3)
	(pointing satellite8 Star2)
	(have_image Planet7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph0)
))

)
