(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star6 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star5 - direction
	GroundStation2 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(have_image Star12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 thermograph1)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
))

)
