(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image2 - mode
	infrared0 - mode
	infrared1 - mode
	infrared3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Planet6 image2)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 infrared0)
))

)
