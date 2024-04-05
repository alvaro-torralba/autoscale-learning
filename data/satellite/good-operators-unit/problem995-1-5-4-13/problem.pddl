(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	thermograph3 - mode
	infrared0 - mode
	infrared2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Star5 thermograph1)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 thermograph3)
	(have_image Star8 thermograph3)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 thermograph3)
	(have_image Star15 infrared0)
	(have_image Star16 thermograph3)
	(have_image Phenomenon17 thermograph1)
))

)
