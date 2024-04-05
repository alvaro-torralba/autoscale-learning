(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared0 - mode
	image1 - mode
	image2 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation1 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
)
(:goal (and
	(pointing satellite2 Phenomenon13)
	(have_image Planet5 image1)
	(have_image Planet6 infrared0)
	(have_image Star7 image1)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image2)
	(have_image Star11 image1)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 image2)
	(have_image Star14 image2)
	(have_image Star15 image1)
	(have_image Phenomenon16 image1)
))

)
