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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image5 - mode
	spectrograph3 - mode
	thermograph1 - mode
	thermograph4 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star4 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image5)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 image5)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star4)
	(supports instrument10 spectrograph2)
	(supports instrument10 image5)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(pointing satellite3 GroundStation1)
	(have_image Phenomenon6 image5)
	(have_image Planet7 image5)
	(have_image Planet7 spectrograph3)
	(have_image Star8 spectrograph2)
	(have_image Planet9 thermograph4)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 image5)
))

)
