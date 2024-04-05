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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	Star0 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star6 - direction
	Star5 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star6)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star6)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
)
(:goal (and
	(pointing satellite1 GroundStation8)
	(pointing satellite2 Star6)
	(pointing satellite6 Star11)
	(have_image Planet9 spectrograph1)
	(have_image Star10 spectrograph3)
	(have_image Star11 spectrograph2)
	(have_image Planet12 spectrograph3)
	(have_image Planet13 thermograph0)
))

)
