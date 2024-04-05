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
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	instrument21 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	thermograph0 - mode
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph3)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star5)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument20 spectrograph3)
	(supports instrument20 thermograph2)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star0)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite3 GroundStation3)
	(pointing satellite8 Phenomenon9)
	(have_image Planet6 spectrograph1)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 spectrograph3)
))

)
