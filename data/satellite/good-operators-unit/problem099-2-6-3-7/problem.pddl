(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph2 - mode
	image0 - mode
	thermograph1 - mode
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(pointing satellite1 Phenomenon10)
	(have_image Planet6 thermograph1)
	(have_image Planet7 image0)
	(have_image Star8 thermograph2)
	(have_image Planet9 image0)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 image0)
	(have_image Planet12 thermograph2)
))

)
