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
	image2 - mode
	image0 - mode
	image1 - mode
	spectrograph3 - mode
	GroundStation5 - direction
	GroundStation3 - direction
	Star6 - direction
	Star10 - direction
	Star9 - direction
	GroundStation4 - direction
	Star11 - direction
	GroundStation7 - direction
	Star8 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star11)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(supports instrument4 spectrograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star10)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(supports instrument7 image0)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument8 spectrograph3)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
)
(:goal (and
	(pointing satellite1 Star11)
	(have_image Phenomenon12 image0)
	(have_image Planet13 spectrograph3)
	(have_image Star14 spectrograph3)
	(have_image Star15 image2)
	(have_image Phenomenon16 image0)
))

)
