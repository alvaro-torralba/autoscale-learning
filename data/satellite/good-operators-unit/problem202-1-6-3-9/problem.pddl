(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	thermograph0 - mode
	image1 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Star6 infrared2)
	(have_image Planet7 infrared2)
	(have_image Planet8 image1)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 image1)
	(have_image Planet11 thermograph0)
	(have_image Planet12 image1)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 thermograph0)
))

)
