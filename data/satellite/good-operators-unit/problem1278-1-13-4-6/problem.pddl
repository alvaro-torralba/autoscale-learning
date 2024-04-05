(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph2 - mode
	thermograph0 - mode
	infrared3 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star11 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(pointing satellite0 Phenomenon18)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
	(have_image Phenomenon16 infrared3)
	(have_image Star17 image1)
	(have_image Phenomenon18 infrared3)
))

)
