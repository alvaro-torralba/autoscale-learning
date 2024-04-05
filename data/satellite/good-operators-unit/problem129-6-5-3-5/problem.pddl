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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	Star1 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite5 Star1)
	(have_image Star5 spectrograph0)
	(have_image Star6 image1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
))

)
