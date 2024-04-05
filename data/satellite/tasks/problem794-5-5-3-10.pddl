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
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	image1 - mode
	image2 - mode
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation0 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image2)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star1)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(have_image Planet5 image2)
	(have_image Star6 image1)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 image1)
	(have_image Star11 infrared0)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image2)
	(have_image Planet14 image1)
))

)
