(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star4 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
)
(:goal (and
	(have_image Phenomenon9 infrared0)
	(have_image Star10 infrared0)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared0)
	(have_image Star14 infrared0)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared1)
	(have_image Star17 infrared1)
	(have_image Star18 infrared0)
	(have_image Phenomenon19 infrared0)
))

)
