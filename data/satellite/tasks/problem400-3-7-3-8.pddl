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
	instrument5 - instrument
	infrared2 - mode
	infrared1 - mode
	thermograph0 - mode
	Star4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Star7 infrared2)
	(have_image Star8 infrared2)
	(have_image Planet9 infrared2)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared1)
	(have_image Star12 thermograph0)
	(have_image Star13 infrared2)
	(have_image Planet14 infrared1)
))

)
