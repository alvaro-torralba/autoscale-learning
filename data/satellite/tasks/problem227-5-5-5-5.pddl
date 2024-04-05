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
	infrared3 - mode
	image0 - mode
	spectrograph1 - mode
	infrared2 - mode
	infrared4 - mode
	Star4 - direction
	Star1 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared3)
	(supports instrument5 image0)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument7 infrared2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star3)
	(have_image Phenomenon5 infrared2)
	(have_image Star6 infrared2)
	(have_image Star7 image0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 infrared3)
))

)
