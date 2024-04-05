(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph0 - mode
	infrared2 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(have_image Star6 thermograph1)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph1)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 infrared2)
	(have_image Star14 infrared2)
	(have_image Planet15 thermograph0)
	(have_image Star16 thermograph1)
))

)
