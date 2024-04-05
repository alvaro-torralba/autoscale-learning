(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	image0 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Planet7 infrared1)
	(have_image Star8 infrared1)
	(have_image Star9 image0)
	(have_image Star10 thermograph2)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
))

)
