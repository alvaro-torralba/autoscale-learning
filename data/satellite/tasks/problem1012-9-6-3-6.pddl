(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
)
(:goal (and
	(pointing satellite2 Star5)
	(pointing satellite3 Phenomenon11)
	(pointing satellite8 GroundStation1)
	(have_image Planet6 spectrograph0)
	(have_image Star7 spectrograph1)
	(have_image Star8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 thermograph2)
))

)
