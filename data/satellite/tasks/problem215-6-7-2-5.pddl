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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation5 - direction
	Star4 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star0 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
)
(:goal (and
	(pointing satellite3 Planet8)
	(have_image Phenomenon7 image1)
	(have_image Planet8 image1)
	(have_image Star9 image1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph0)
))

)
