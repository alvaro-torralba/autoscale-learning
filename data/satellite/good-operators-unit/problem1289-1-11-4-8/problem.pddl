(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	infrared3 - mode
	thermograph1 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet11 infrared3)
	(have_image Planet12 infrared2)
	(have_image Planet13 infrared3)
	(have_image Planet14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Planet17 infrared2)
	(have_image Phenomenon18 thermograph1)
))

)
