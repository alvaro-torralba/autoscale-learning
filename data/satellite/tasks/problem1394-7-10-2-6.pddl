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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation8 - direction
	Star2 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star9 - direction
	Star6 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star9)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite3 Star6)
	(pointing satellite4 Star6)
	(pointing satellite5 Star13)
	(pointing satellite6 GroundStation7)
	(have_image Planet10 thermograph1)
	(have_image Star11 spectrograph0)
	(have_image Star12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Star14 spectrograph0)
	(have_image Planet15 thermograph1)
))

)
