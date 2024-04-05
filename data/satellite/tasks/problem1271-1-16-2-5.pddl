(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation6 - direction
	GroundStation15 - direction
	GroundStation4 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Star16 image0)
	(have_image Phenomenon17 image0)
	(have_image Planet18 image0)
	(have_image Star19 thermograph1)
	(have_image Phenomenon20 thermograph1)
))

)
