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
	instrument6 - instrument
	instrument7 - instrument
	spectrograph2 - mode
	image1 - mode
	image0 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 spectrograph2)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Star5 image0)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
	(have_image Planet10 image0)
	(have_image Star11 image1)
	(have_image Phenomenon12 image0)
	(have_image Star13 spectrograph2)
))

)
