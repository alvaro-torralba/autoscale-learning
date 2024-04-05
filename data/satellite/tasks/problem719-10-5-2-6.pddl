(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
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
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon5)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(pointing satellite3 Star9)
	(have_image Phenomenon5 thermograph1)
	(have_image Star6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 spectrograph0)
	(have_image Star10 thermograph1)
))

)
