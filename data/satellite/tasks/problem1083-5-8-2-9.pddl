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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite2 Planet12)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 spectrograph0)
	(have_image Planet12 thermograph1)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 spectrograph0)
	(have_image Planet16 thermograph1)
))

)
