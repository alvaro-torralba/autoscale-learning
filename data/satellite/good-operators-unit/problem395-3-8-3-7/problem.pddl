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
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	Star2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
)
(:goal (and
	(pointing satellite2 Star3)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph1)
	(have_image Star12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph0)
))

)
