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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image3 - mode
	infrared1 - mode
	infrared0 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	Star7 - direction
	Star1 - direction
	Star9 - direction
	Star4 - direction
	Star8 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation3 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument7 image2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star9)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star5)
	(supports instrument9 image2)
	(supports instrument9 image3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
)
(:goal (and
	(pointing satellite3 Phenomenon10)
	(pointing satellite4 Star14)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Star14 infrared1)
	(have_image Planet15 infrared1)
))

)
