(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	image2 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Planet5 infrared1)
	(have_image Phenomenon6 image0)
	(have_image Star7 image2)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image2)
	(have_image Star11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image2)
	(have_image Star15 infrared1)
	(have_image Planet16 image2)
	(have_image Phenomenon17 image2)
))

)
