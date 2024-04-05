(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	image2 - mode
	infrared1 - mode
	Star6 - direction
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation3 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Star8 infrared1)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Star11 image2)
	(have_image Planet12 infrared1)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 image2)
	(have_image Star15 image0)
))

)
