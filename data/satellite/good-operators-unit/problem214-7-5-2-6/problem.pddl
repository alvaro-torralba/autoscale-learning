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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument14 spectrograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star2)
	(supports instrument16 image1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star4)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 Star4)
	(pointing satellite6 Star1)
	(have_image Star5 spectrograph0)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Star9 image1)
	(have_image Phenomenon10 image1)
))

)
