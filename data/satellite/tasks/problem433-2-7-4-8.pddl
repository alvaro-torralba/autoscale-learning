(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	infrared3 - mode
	infrared0 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Star7 infrared0)
	(have_image Star8 infrared3)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Planet11 infrared2)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 infrared2)
))

)
