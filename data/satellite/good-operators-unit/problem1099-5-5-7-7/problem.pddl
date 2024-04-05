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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	spectrograph5 - mode
	image0 - mode
	thermograph4 - mode
	spectrograph6 - mode
	infrared2 - mode
	image1 - mode
	image3 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star3)
	(supports instrument1 image3)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 spectrograph5)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image3)
	(supports instrument7 spectrograph5)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph6)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument9 spectrograph6)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon5 thermograph4)
	(have_image Phenomenon6 image0)
	(have_image Planet7 thermograph4)
	(have_image Phenomenon8 spectrograph6)
	(have_image Planet9 image3)
	(have_image Phenomenon10 image3)
	(have_image Star11 spectrograph6)
))

)
