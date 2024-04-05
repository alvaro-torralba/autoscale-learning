(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star12 - direction
	Star13 - direction
	Star11 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star11)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
)
(:goal (and
	(have_image Phenomenon14 infrared1)
	(have_image Star15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Planet17 thermograph0)
	(have_image Planet18 infrared1)
))

)
