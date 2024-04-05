(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph2 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	thermograph4 - mode
	thermograph0 - mode
	Star6 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(pointing satellite1 GroundStation5)
	(pointing satellite3 GroundStation7)
	(pointing satellite4 GroundStation5)
	(have_image Star8 spectrograph1)
	(have_image Star9 spectrograph3)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 thermograph4)
	(have_image Planet13 thermograph4)
	(have_image Phenomenon14 thermograph0)
))

)
