(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared1 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star8 - direction
	Star9 - direction
	Star5 - direction
	Star3 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Star9)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared1)
))

)
