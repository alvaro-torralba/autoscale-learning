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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	spectrograph1 - mode
	image2 - mode
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite1 Planet15)
	(pointing satellite3 Star4)
	(have_image Phenomenon5 image2)
	(have_image Star6 image0)
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 image0)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image2)
	(have_image Star16 spectrograph1)
))

)
