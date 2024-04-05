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
	infrared0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite1 Star2)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared1)
	(have_image Star12 infrared1)
))

)
