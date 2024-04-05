(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star0 - direction
	Star5 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 Planet16)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 image0)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 image0)
	(have_image Star15 infrared1)
	(have_image Planet16 infrared1)
))

)
