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
	satellite2 - satellite
	instrument5 - instrument
	infrared3 - mode
	infrared2 - mode
	infrared0 - mode
	image1 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite1 Planet9)
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 infrared2)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared2)
	(have_image Star10 infrared3)
))

)
