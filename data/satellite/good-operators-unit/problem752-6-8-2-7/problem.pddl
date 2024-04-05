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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation4 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star7)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star7)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite5 Star8)
	(have_image Star8 image0)
	(have_image Star9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared1)
	(have_image Planet13 image0)
	(have_image Star14 image0)
))

)
