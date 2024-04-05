(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	image1 - mode
	image0 - mode
	Star3 - direction
	Star6 - direction
	Star0 - direction
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite0 Planet11)
	(have_image Star7 image0)
	(have_image Star8 image1)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Planet13 image0)
))

)
