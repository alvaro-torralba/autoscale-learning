(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared3 - mode
	thermograph0 - mode
	thermograph1 - mode
	image4 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star5 - direction
	Star8 - direction
	Star3 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 image4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
)
(:goal (and
	(pointing satellite1 Planet11)
	(have_image Star10 infrared3)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 infrared3)
))

)
