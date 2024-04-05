(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
)
(:goal (and
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 image0)
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Star10 image0)
))

)
