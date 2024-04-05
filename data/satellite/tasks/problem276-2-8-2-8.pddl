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
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 image0)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
)
(:goal (and
	(pointing satellite1 Planet10)
	(have_image Planet8 image0)
	(have_image Star9 image0)
	(have_image Planet10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 thermograph1)
))

)
