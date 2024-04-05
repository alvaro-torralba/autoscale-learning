(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph1 - mode
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star3 - direction
	Star1 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Star7 image0)
	(have_image Star8 thermograph1)
	(have_image Planet9 image0)
	(have_image Star10 thermograph1)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image0)
	(have_image Planet17 image0)
	(have_image Star18 thermograph1)
))

)
