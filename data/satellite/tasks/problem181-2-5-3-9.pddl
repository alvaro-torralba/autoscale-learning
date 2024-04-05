(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image2 - mode
	infrared1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Planet5 image0)
	(have_image Star6 infrared1)
	(have_image Planet7 image2)
	(have_image Phenomenon8 image0)
	(have_image Planet9 infrared1)
	(have_image Star10 image2)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Star13 image0)
))

)
