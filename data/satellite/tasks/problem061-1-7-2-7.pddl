(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Star7 thermograph0)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 thermograph0)
))

)
