(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation5 - direction
	Star7 - direction
	Star10 - direction
	GroundStation2 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star7)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 thermograph1)
	(have_image Planet13 infrared0)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Star16 thermograph1)
))

)
