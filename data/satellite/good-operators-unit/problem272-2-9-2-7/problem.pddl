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
	thermograph1 - mode
	Star2 - direction
	Star5 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star3 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(have_image Planet9 image0)
	(have_image Phenomenon10 image0)
	(have_image Planet11 thermograph1)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Planet15 thermograph1)
))

)
