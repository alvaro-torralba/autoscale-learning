(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	infrared2 - mode
	image1 - mode
	Star0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Planet5 infrared2)
	(have_image Phenomenon6 infrared2)
	(have_image Planet7 thermograph0)
	(have_image Star8 image1)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 infrared2)
))

)
