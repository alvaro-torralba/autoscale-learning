(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	infrared2 - mode
	infrared3 - mode
	image0 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 infrared3)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 infrared2)
	(have_image Star15 infrared3)
	(have_image Planet16 infrared3)
	(have_image Planet17 infrared3)
))

)
