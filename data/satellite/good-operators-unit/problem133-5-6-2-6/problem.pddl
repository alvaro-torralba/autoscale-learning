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
	image1 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 Star6)
	(pointing satellite4 Star0)
	(have_image Star6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Star8 image1)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 image1)
))

)
