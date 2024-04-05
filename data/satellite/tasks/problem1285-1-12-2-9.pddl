(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation4 - direction
	Star8 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star7 - direction
	Star10 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 thermograph0)
	(have_image Planet20 image1)
))

)
