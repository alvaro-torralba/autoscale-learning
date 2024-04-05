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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	image2 - mode
	Star5 - direction
	Star0 - direction
	Star4 - direction
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite4 Planet8)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 image2)
	(have_image Phenomenon9 image2)
	(have_image Star10 image2)
	(have_image Star11 spectrograph0)
	(have_image Star12 image2)
	(have_image Planet13 infrared3)
))

)
