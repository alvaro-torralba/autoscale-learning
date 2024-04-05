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
	infrared1 - mode
	infrared0 - mode
	thermograph2 - mode
	Star3 - direction
	GroundStation5 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star9 - direction
	Star8 - direction
	GroundStation6 - direction
	Star1 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star9)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 infrared1)
	(have_image Planet14 infrared0)
	(have_image Star15 infrared1)
	(have_image Star16 thermograph2)
	(have_image Planet17 infrared0)
))

)
