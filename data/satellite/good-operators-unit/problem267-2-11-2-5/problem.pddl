(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star3 - direction
	Star1 - direction
	Star4 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Planet13 infrared0)
	(have_image Star14 infrared0)
	(have_image Planet15 thermograph1)
))

)
