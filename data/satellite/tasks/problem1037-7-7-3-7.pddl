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
	thermograph2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star4 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
)
(:goal (and
	(pointing satellite3 Phenomenon13)
	(have_image Planet7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Star9 thermograph2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 thermograph2)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 thermograph1)
))

)
