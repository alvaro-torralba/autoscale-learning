(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	thermograph3 - mode
	infrared2 - mode
	thermograph4 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 infrared2)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 infrared2)
	(have_image Planet13 thermograph3)
))

)
