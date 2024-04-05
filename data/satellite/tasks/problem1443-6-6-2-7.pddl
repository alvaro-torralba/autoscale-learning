(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite2 Star12)
	(pointing satellite4 GroundStation3)
	(have_image Star6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Star8 infrared1)
	(have_image Star9 spectrograph0)
	(have_image Planet10 infrared1)
	(have_image Star11 spectrograph0)
	(have_image Star12 infrared1)
))

)
