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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star6)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite2 Planet13)
	(have_image Star7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 spectrograph0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Star12 spectrograph0)
	(have_image Planet13 spectrograph0)
))

)
