(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image9 - mode
	infrared5 - mode
	infrared3 - mode
	infrared1 - mode
	image4 - mode
	image7 - mode
	infrared8 - mode
	image2 - mode
	image0 - mode
	thermograph6 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image9)
	(supports instrument0 thermograph6)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 infrared8)
	(supports instrument0 image7)
	(supports instrument0 image4)
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Phenomenon6 infrared5)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 image7)
	(have_image Star8 image0)
	(have_image Planet9 image4)
	(have_image Planet10 image0)
	(have_image Phenomenon11 thermograph6)
	(have_image Planet12 infrared8)
	(have_image Planet12 image4)
))

)
