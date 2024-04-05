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
	infrared3 - mode
	image2 - mode
	image0 - mode
	image1 - mode
	infrared6 - mode
	spectrograph4 - mode
	infrared7 - mode
	spectrograph8 - mode
	thermograph5 - mode
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 image0)
	(supports instrument3 spectrograph8)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image1)
	(supports instrument4 infrared6)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(supports instrument5 image1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 infrared3)
	(supports instrument6 infrared7)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star1)
	(pointing satellite2 Planet9)
	(have_image Phenomenon5 infrared7)
	(have_image Phenomenon5 infrared6)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 thermograph5)
	(have_image Star8 infrared6)
	(have_image Planet9 infrared7)
	(have_image Planet9 spectrograph8)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 infrared3)
	(have_image Star11 spectrograph8)
	(have_image Star11 infrared7)
	(have_image Star11 thermograph5)
))

)
