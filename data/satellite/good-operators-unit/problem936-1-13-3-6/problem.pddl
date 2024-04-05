(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	image2 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star12 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 image2)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 infrared1)
))

)
