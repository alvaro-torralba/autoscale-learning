(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation6 - direction
	Star3 - direction
	Star5 - direction
	Star7 - direction
	GroundStation1 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite2 Star5)
	(have_image Star8 spectrograph1)
	(have_image Star9 thermograph2)
	(have_image Planet10 spectrograph1)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 thermograph0)
))

)
