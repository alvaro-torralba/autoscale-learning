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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	image4 - mode
	infrared1 - mode
	image2 - mode
	image3 - mode
	Star0 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image4)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(supports instrument4 image4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(supports instrument5 image4)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 image3)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(pointing satellite2 Planet9)
	(have_image Planet6 infrared1)
	(have_image Star7 image2)
	(have_image Planet8 image0)
	(have_image Planet9 image3)
	(have_image Star10 infrared1)
))

)
