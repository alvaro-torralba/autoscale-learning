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
	instrument7 - instrument
	spectrograph3 - mode
	image2 - mode
	infrared1 - mode
	image0 - mode
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Planet5 infrared1)
	(have_image Phenomenon6 spectrograph3)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 image0)
	(have_image Star9 image2)
))

)
