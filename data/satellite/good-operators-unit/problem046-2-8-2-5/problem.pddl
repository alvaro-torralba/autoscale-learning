(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	image1 - mode
	Star3 - direction
	Star5 - direction
	GroundStation7 - direction
	Star6 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star0 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Star8 image1)
	(have_image Star9 image1)
	(have_image Star10 image1)
	(have_image Planet11 image0)
	(have_image Planet12 image1)
))

)
