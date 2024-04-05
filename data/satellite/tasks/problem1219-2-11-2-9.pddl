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
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation10 - direction
	Star7 - direction
	Star4 - direction
	Star8 - direction
	GroundStation2 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 infrared1)
	(have_image Planet14 infrared1)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 infrared1)
	(have_image Planet17 infrared1)
	(have_image Phenomenon18 infrared1)
	(have_image Planet19 thermograph0)
))

)
