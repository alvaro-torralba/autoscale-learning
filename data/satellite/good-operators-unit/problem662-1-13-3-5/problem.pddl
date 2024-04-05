(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star9 - direction
	Star12 - direction
	GroundStation7 - direction
	Star10 - direction
	Star3 - direction
	Star11 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
))

)
