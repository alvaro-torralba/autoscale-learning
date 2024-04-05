(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph5 - mode
	infrared1 - mode
	infrared3 - mode
	image0 - mode
	infrared4 - mode
	image2 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared4)
	(supports instrument2 image0)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared3)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
)
(:goal (and
	(pointing satellite0 Star13)
	(have_image Phenomenon7 thermograph5)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon8 infrared4)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon11 infrared4)
	(have_image Star12 infrared4)
	(have_image Star12 image2)
	(have_image Star13 infrared4)
	(have_image Star14 infrared4)
	(have_image Star14 infrared1)
))

)
