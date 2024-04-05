(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star6 - direction
	Star2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
)
(:goal (and
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 thermograph1)
))

)
