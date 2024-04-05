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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	infrared1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	image3 - mode
	thermograph4 - mode
	Star3 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 image3)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph2)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument14 image3)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star1)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument18 spectrograph2)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 image3)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 Star6)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 Star9)
	(have_image Star6 spectrograph0)
	(have_image Star7 spectrograph2)
	(have_image Planet8 spectrograph2)
	(have_image Star9 spectrograph0)
	(have_image Planet10 spectrograph2)
))

)
