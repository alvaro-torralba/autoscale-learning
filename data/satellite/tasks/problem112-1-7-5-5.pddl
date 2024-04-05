(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image3 - mode
	infrared0 - mode
	infrared4 - mode
	infrared1 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star4 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Planet7 infrared4)
	(have_image Planet8 infrared0)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared4)
))

)
