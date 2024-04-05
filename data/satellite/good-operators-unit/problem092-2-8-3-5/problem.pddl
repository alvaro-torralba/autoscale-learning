(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	thermograph2 - mode
	image1 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star6 - direction
	Star0 - direction
	GroundStation3 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Planet8 image1)
	(have_image Star9 thermograph0)
	(have_image Planet10 image1)
	(have_image Planet11 image1)
	(have_image Phenomenon12 thermograph0)
))

)
