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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	Star2 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star3)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star1)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite4 Phenomenon10)
	(pointing satellite5 GroundStation4)
	(pointing satellite8 Star6)
	(pointing satellite9 Star2)
	(have_image Star6 spectrograph1)
	(have_image Phenomenon7 spectrograph1)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 thermograph0)
))

)
