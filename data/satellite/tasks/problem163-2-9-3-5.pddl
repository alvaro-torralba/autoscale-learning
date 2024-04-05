(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star5 - direction
	Star4 - direction
	GroundStation1 - direction
	Star7 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star7)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Star9 image1)
	(have_image Planet10 thermograph0)
	(have_image Star11 image1)
	(have_image Planet12 thermograph0)
	(have_image Planet13 image1)
))

)
