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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	image2 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument9 infrared1)
	(supports instrument9 image2)
	(calibration_target instrument9 Star3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite1 Planet15)
	(pointing satellite4 Star14)
	(have_image Star5 image2)
	(have_image Phenomenon6 image0)
	(have_image Star7 image2)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon12 image0)
	(have_image Star13 image0)
	(have_image Star14 image0)
	(have_image Planet15 image0)
))

)
