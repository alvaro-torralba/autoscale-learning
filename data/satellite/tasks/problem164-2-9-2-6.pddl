(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image0 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(pointing satellite1 Star10)
	(have_image Star9 image0)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 image0)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 image0)
))

)
