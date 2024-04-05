(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	image0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
)
(:goal (and
	(pointing satellite0 Star13)
	(have_image Planet11 thermograph1)
	(have_image Star12 image2)
	(have_image Star13 image2)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 image2)
	(have_image Planet17 image0)
	(have_image Planet18 image2)
	(have_image Phenomenon19 image2)
))

)
