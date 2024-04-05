(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image2 - mode
	thermograph6 - mode
	infrared3 - mode
	thermograph1 - mode
	thermograph4 - mode
	infrared9 - mode
	thermograph5 - mode
	infrared0 - mode
	infrared8 - mode
	thermograph7 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 infrared8)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(supports instrument3 infrared9)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Star5 infrared3)
	(have_image Star5 thermograph4)
	(have_image Star5 infrared8)
	(have_image Star6 image2)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon7 thermograph6)
	(have_image Planet8 thermograph4)
	(have_image Planet8 infrared8)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 infrared8)
	(have_image Phenomenon9 thermograph5)
))

)
