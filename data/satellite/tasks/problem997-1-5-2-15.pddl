(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
)
(:goal (and
	(have_image Star5 thermograph0)
	(have_image Star6 thermograph0)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
	(have_image Star10 image1)
	(have_image Star11 image1)
	(have_image Phenomenon12 image1)
	(have_image Planet13 image1)
	(have_image Star14 image1)
	(have_image Star15 thermograph0)
	(have_image Star16 image1)
	(have_image Phenomenon17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Planet19 image1)
))

)
