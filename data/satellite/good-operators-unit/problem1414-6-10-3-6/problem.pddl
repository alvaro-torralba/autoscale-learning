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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	GroundStation7 - direction
	GroundStation1 - direction
	Star9 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star9)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star6)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation8)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
)
(:goal (and
	(pointing satellite5 GroundStation3)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 thermograph2)
	(have_image Phenomenon15 spectrograph0)
))

)
