(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	image0 - mode
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
)
(:goal (and
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 image0)
	(have_image Star18 thermograph1)
))

)
