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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation4 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
)
(:goal (and
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Planet12 spectrograph1)
	(have_image Star13 spectrograph0)
	(have_image Planet14 spectrograph1)
))

)
