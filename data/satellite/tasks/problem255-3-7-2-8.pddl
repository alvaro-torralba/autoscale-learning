(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	image0 - mode
	Star4 - direction
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(have_image Planet7 image0)
	(have_image Planet8 image1)
	(have_image Star9 image0)
	(have_image Planet10 image1)
	(have_image Planet11 image0)
	(have_image Star12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image0)
))

)
