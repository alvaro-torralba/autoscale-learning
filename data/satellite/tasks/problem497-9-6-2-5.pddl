(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
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
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star5)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star5)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
)
(:goal (and
	(pointing satellite3 Planet6)
	(pointing satellite4 Star5)
	(pointing satellite5 Phenomenon7)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 spectrograph0)
))

)
