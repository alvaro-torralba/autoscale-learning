(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(pointing satellite2 Star5)
	(have_image Star5 thermograph2)
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 thermograph1)
))

)
