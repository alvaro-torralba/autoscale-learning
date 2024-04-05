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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	thermograph0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Planet6 thermograph2)
	(have_image Star7 spectrograph1)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 spectrograph1)
))

)
