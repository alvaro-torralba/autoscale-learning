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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	image0 - mode
	infrared1 - mode
	image3 - mode
	image2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image3)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument10 image2)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 image0)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite2 Star9)
	(pointing satellite4 Star6)
	(pointing satellite6 GroundStation3)
	(have_image Phenomenon5 image0)
	(have_image Star6 image0)
	(have_image Phenomenon7 image0)
	(have_image Star8 image2)
	(have_image Star9 image3)
	(have_image Planet10 image2)
	(have_image Star11 image3)
))

)
