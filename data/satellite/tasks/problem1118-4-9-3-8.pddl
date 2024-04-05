(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	infrared0 - mode
	image2 - mode
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Star3 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star6)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star6)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite3 Phenomenon12)
	(have_image Star9 image1)
	(have_image Planet10 image1)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image2)
	(have_image Planet14 image1)
	(have_image Star15 image1)
	(have_image Phenomenon16 image1)
))

)
