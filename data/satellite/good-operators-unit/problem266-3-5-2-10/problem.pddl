(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image1 - mode
	image0 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(have_image Phenomenon5 image1)
	(have_image Phenomenon6 image1)
	(have_image Planet7 image1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image1)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
	(have_image Star13 image0)
	(have_image Planet14 image0)
))

)
