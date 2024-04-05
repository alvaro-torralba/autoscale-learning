(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph1 - mode
	thermograph2 - mode
	image3 - mode
	image4 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite0 Planet10)
	(have_image Planet8 thermograph2)
	(have_image Planet9 thermograph1)
	(have_image Planet10 image3)
	(have_image Phenomenon11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Star13 image3)
	(have_image Phenomenon14 image4)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 thermograph1)
))

)
