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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	image0 - mode
	image1 - mode
	GroundStation2 - direction
	Star9 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star8 - direction
	Star6 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star6)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star8)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image0)
	(calibration_target instrument8 Star8)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument10 image1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(have_image Phenomenon10 image0)
	(have_image Planet11 image1)
	(have_image Planet12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 image1)
))

)
