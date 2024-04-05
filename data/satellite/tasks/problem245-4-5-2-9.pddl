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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Star5 image0)
	(have_image Star6 infrared1)
	(have_image Star7 image0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared1)
))

)
