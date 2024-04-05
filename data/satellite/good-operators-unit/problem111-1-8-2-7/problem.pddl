(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 image1)
	(have_image Planet13 thermograph0)
	(have_image Star14 thermograph0)
))

)
