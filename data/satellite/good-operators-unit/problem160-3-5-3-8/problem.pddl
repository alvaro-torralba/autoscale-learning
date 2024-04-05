(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image0 - mode
	infrared1 - mode
	image2 - mode
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite1 Star4)
	(have_image Star5 infrared1)
	(have_image Phenomenon6 image0)
	(have_image Planet7 image0)
	(have_image Star8 image2)
	(have_image Star9 image0)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image2)
	(have_image Planet12 image0)
))

)
