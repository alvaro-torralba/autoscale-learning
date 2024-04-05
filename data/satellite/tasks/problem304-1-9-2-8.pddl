(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	Star6 - direction
	Star5 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 thermograph0)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Star16 infrared1)
))

)
