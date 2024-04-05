(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star1 - direction
	Star6 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation4 - direction
	Star2 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 Star13)
	(have_image Planet8 thermograph0)
	(have_image Star9 infrared1)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 infrared1)
))

)
