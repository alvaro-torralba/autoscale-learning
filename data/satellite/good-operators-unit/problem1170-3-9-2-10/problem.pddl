(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	thermograph1 - mode
	Star0 - direction
	Star3 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star2 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
)
(:goal (and
	(pointing satellite1 GroundStation6)
	(pointing satellite2 Planet17)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 image0)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Star15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Planet17 image0)
	(have_image Planet18 image0)
))

)
