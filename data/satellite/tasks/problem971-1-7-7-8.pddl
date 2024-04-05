(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	image4 - mode
	thermograph0 - mode
	image2 - mode
	thermograph5 - mode
	infrared1 - mode
	infrared6 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph5)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(supports instrument1 image4)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Phenomenon7 image4)
	(have_image Planet8 image3)
	(have_image Planet8 image4)
	(have_image Star9 image3)
	(have_image Star10 infrared1)
	(have_image Planet11 thermograph0)
	(have_image Planet12 image3)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon13 image4)
	(have_image Planet14 thermograph5)
	(have_image Planet14 image3)
))

)
