(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	infrared2 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(have_image Phenomenon6 thermograph0)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 thermograph0)
	(have_image Planet10 infrared2)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 infrared2)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 thermograph0)
	(have_image Planet16 infrared2)
	(have_image Star17 image1)
	(have_image Star18 image1)
))

)
