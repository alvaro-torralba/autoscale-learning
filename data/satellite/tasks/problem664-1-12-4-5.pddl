(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph2 - mode
	infrared3 - mode
	image1 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation9 - direction
	Star11 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star12 image1)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image1)
	(have_image Planet15 infrared3)
	(have_image Planet16 thermograph0)
))

)
