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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	spectrograph0 - mode
	spectrograph4 - mode
	image1 - mode
	spectrograph2 - mode
	image3 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star2 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star2)
	(supports instrument4 image3)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument9 spectrograph0)
	(supports instrument9 image3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph0)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph4)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite3 Star11)
	(pointing satellite4 Star6)
	(have_image Star6 spectrograph4)
	(have_image Planet7 spectrograph4)
	(have_image Star8 spectrograph2)
	(have_image Star9 image3)
	(have_image Star10 spectrograph2)
	(have_image Star11 spectrograph2)
))

)
