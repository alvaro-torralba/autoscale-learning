(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	image0 - mode
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite3 Planet8)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon6 image0)
	(have_image Planet7 image1)
	(have_image Planet8 image1)
	(have_image Planet9 image1)
	(have_image Planet10 image1)
	(have_image Planet11 image1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Star14 image0)
))

)
