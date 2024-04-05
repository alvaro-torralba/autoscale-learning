(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared0 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star4 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Phenomenon12)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 infrared0)
	(have_image Star10 infrared0)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Star14 infrared1)
	(have_image Star15 infrared1)
	(have_image Phenomenon16 thermograph2)
))

)
