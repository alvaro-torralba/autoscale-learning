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
	instrument8 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star1 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite1 Phenomenon14)
	(pointing satellite2 Star0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Planet16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Planet18 thermograph0)
))

)
