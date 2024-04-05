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
	satellite2 - satellite
	instrument5 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 infrared1)
))

)
