(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	image0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star7 - direction
	Star9 - direction
	GroundStation8 - direction
	Star6 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star7)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Star10 image0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image1)
	(have_image Star17 image1)
	(have_image Planet18 image0)
	(have_image Star19 image1)
))

)
