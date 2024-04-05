(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image4 - mode
	image3 - mode
	infrared0 - mode
	infrared2 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(have_image Phenomenon5 image4)
	(have_image Phenomenon6 image4)
	(have_image Planet7 image4)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 image4)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 infrared2)
))

)
