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
	instrument8 - instrument
	image0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 spectrograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star5)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 Star0)
	(pointing satellite3 Star5)
	(have_image Star6 infrared1)
	(have_image Planet7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 spectrograph2)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared1)
))

)
