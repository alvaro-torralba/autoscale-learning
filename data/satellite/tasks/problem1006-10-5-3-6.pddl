(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	spectrograph0 - mode
	infrared1 - mode
	thermograph2 - mode
	Star2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 thermograph2)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument19 infrared1)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 infrared1)
	(supports instrument21 thermograph2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite3 Star4)
	(pointing satellite9 Phenomenon10)
	(have_image Star5 infrared1)
	(have_image Star6 infrared1)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
))

)
