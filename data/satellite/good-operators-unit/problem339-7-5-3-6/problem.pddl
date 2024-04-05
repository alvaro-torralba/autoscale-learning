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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite2 Phenomenon5)
	(pointing satellite3 Star3)
	(have_image Phenomenon5 thermograph0)
	(have_image Star6 spectrograph1)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 spectrograph1)
))

)
