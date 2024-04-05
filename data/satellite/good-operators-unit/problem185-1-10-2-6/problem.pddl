(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star4 - direction
	Star2 - direction
	GroundStation7 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 image0)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 image0)
))

)
