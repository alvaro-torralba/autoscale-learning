(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star7 - direction
	Star4 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Star10 thermograph0)
	(have_image Star11 image1)
	(have_image Star12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Planet14 thermograph2)
	(have_image Planet15 thermograph2)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph2)
))

)
