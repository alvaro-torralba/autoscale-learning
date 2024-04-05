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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
)
(:goal (and
	(pointing satellite2 Star4)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image0)
	(have_image Planet8 image0)
	(have_image Star9 image0)
	(have_image Planet10 image0)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Planet14 image0)
))

)
