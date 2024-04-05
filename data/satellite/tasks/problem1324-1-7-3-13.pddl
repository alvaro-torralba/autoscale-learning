(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	infrared2 - mode
	thermograph0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star1 - direction
	GroundStation0 - direction
	Star3 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 thermograph0)
	(have_image Planet9 infrared2)
	(have_image Star10 thermograph0)
	(have_image Planet11 infrared2)
	(have_image Star12 thermograph1)
	(have_image Planet13 infrared2)
	(have_image Star14 thermograph0)
	(have_image Star15 thermograph1)
	(have_image Star16 infrared2)
	(have_image Planet17 thermograph1)
	(have_image Star18 thermograph0)
	(have_image Planet19 thermograph0)
))

)
