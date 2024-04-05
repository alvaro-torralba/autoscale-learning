(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	image1 - mode
	image2 - mode
	thermograph4 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet7 image3)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon9 thermograph4)
	(have_image Planet10 image1)
	(have_image Star11 thermograph4)
	(have_image Star12 image3)
	(have_image Phenomenon13 image3)
))

)
