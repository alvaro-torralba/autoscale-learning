(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	thermograph2 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet5 thermograph2)
	(have_image Planet6 infrared1)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Phenomenon11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 image0)
))

)
