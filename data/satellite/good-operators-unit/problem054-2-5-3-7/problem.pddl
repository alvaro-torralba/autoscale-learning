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
	image0 - mode
	thermograph2 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
)
(:goal (and
	(pointing satellite1 Star10)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 thermograph2)
	(have_image Star7 thermograph2)
	(have_image Phenomenon8 image0)
	(have_image Star9 thermograph2)
	(have_image Star10 thermograph1)
	(have_image Planet11 thermograph1)
))

)
