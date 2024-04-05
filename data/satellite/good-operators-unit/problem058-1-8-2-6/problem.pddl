(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation3 - direction
	Star0 - direction
	Star2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Star13 thermograph0)
))

)
