(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	infrared0 - mode
	image2 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon6 infrared1)
	(have_image Star7 image2)
	(have_image Star8 infrared0)
	(have_image Planet9 image2)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 image2)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 image2)
))

)
