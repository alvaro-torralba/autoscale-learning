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
	satellite3 - satellite
	instrument7 - instrument
	infrared1 - mode
	image2 - mode
	image0 - mode
	Star2 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Phenomenon10)
	(pointing satellite3 Star7)
	(have_image Phenomenon5 infrared1)
	(have_image Planet6 image0)
	(have_image Star7 image0)
	(have_image Planet8 infrared1)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image2)
))

)
