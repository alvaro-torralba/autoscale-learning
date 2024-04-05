(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star4 - direction
	Star8 - direction
	Star5 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 thermograph0)
))

)
