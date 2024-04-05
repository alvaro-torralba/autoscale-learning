(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	image0 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon5 image0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 image0)
))

)
