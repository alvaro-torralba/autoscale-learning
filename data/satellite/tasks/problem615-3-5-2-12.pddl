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
	instrument6 - instrument
	instrument7 - instrument
	infrared1 - mode
	image0 - mode
	Star1 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite2 Planet10)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
))

)
