(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	thermograph4 - mode
	image1 - mode
	image3 - mode
	infrared0 - mode
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(have_image Planet8 image1)
	(have_image Star9 infrared0)
	(have_image Planet10 image3)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon13 infrared0)
))

)
