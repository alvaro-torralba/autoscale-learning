(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	infrared0 - mode
	infrared1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon5 infrared0)
	(have_image Star6 infrared1)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 infrared1)
))

)
