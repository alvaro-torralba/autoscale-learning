(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	image3 - mode
	image4 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image4)
	(supports instrument2 image1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
)
(:goal (and
	(have_image Planet10 image3)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 image3)
	(have_image Planet13 thermograph0)
	(have_image Star14 thermograph0)
))

)
