(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	spectrograph0 - mode
	image2 - mode
	Star5 - direction
	Star7 - direction
	Star0 - direction
	Star1 - direction
	Star6 - direction
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star7)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star6)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
)
(:goal (and
	(pointing satellite1 Phenomenon12)
	(pointing satellite3 Star5)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 image2)
	(have_image Star10 spectrograph0)
	(have_image Star11 image1)
	(have_image Phenomenon12 image1)
	(have_image Planet13 spectrograph0)
))

)
