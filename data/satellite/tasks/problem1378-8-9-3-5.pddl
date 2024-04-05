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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument13 infrared2)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star3)
	(supports instrument14 image0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
)
(:goal (and
	(pointing satellite2 GroundStation6)
	(pointing satellite5 GroundStation6)
	(pointing satellite6 Planet12)
	(pointing satellite7 Phenomenon13)
	(have_image Planet9 image0)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 infrared1)
	(have_image Planet12 image0)
	(have_image Phenomenon13 infrared1)
))

)
