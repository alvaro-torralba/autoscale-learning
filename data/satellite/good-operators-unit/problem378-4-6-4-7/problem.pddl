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
	instrument9 - instrument
	image0 - mode
	infrared1 - mode
	image2 - mode
	image3 - mode
	Star5 - direction
	GroundStation2 - direction
	Star1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 image0)
	(supports instrument3 image3)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument7 image0)
	(supports instrument7 image3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image3)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite2 Phenomenon7)
	(pointing satellite3 GroundStation2)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 image3)
	(have_image Planet8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Star10 infrared1)
	(have_image Planet11 image2)
	(have_image Star12 image0)
))

)
