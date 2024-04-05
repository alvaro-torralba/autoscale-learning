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
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite6 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite7 - satellite
	instrument19 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star4)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star3)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation6)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite7 Star1)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Star13 thermograph1)
))

)
