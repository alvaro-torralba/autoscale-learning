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
	instrument4 - instrument
	image2 - mode
	thermograph1 - mode
	image0 - mode
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(pointing satellite1 Star11)
	(have_image Phenomenon8 image2)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Star11 image0)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image2)
	(have_image Phenomenon15 image2)
))

)
