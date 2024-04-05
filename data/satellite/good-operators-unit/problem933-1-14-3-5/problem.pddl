(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	image2 - mode
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star3 - direction
	Star12 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
)
(:goal (and
	(have_image Phenomenon14 image2)
	(have_image Phenomenon15 image1)
	(have_image Planet16 image0)
	(have_image Planet17 image1)
	(have_image Star18 image0)
))

)
