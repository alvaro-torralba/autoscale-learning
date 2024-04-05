(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image4 - mode
	image3 - mode
	image2 - mode
	infrared1 - mode
	image6 - mode
	infrared5 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared5)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 image3)
	(supports instrument1 thermograph0)
	(supports instrument1 image6)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Phenomenon5 image2)
	(have_image Planet6 thermograph0)
	(have_image Planet7 infrared1)
	(have_image Star8 image4)
	(have_image Star8 image3)
	(have_image Star9 image6)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 image2)
	(have_image Star12 thermograph0)
	(have_image Planet13 infrared5)
	(have_image Star14 image2)
	(have_image Planet15 image6)
))

)
