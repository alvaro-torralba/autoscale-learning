(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph2 - mode
	infrared1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation4 - direction
	Star8 - direction
	Star10 - direction
	GroundStation13 - direction
	Star2 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	Star11 - direction
	Star6 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(pointing satellite0 GroundStation13)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 thermograph2)
	(have_image Star16 infrared1)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 infrared0)
))

)
