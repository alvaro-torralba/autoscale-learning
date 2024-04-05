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
	instrument13 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(pointing satellite3 Planet10)
	(have_image Star8 thermograph0)
	(have_image Star9 spectrograph1)
	(have_image Planet10 thermograph0)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 spectrograph1)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 spectrograph1)
))

)
