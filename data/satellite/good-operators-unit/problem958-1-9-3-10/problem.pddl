(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Star9 infrared1)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 image2)
	(have_image Planet14 image2)
	(have_image Planet15 image2)
	(have_image Star16 infrared1)
	(have_image Star17 thermograph0)
	(have_image Star18 thermograph0)
))

)
