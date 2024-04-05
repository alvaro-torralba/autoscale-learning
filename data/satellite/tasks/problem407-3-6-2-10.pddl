(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared1 - mode
	image0 - mode
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
	(have_image Star13 infrared1)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
))

)
