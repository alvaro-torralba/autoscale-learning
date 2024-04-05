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
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	infrared1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument19 thermograph2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star0)
	(supports instrument20 thermograph2)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument21 infrared1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star2)
	(supports instrument22 thermograph2)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star0)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon5)
	(supports instrument24 thermograph2)
	(supports instrument24 infrared1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star0)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite3 Star7)
	(pointing satellite5 Phenomenon8)
	(pointing satellite7 Star6)
	(pointing satellite9 Star2)
	(have_image Phenomenon5 spectrograph0)
	(have_image Star6 thermograph2)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 spectrograph0)
))

)
