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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	thermograph4 - mode
	thermograph2 - mode
	infrared1 - mode
	image0 - mode
	infrared3 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation0 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph4)
	(supports instrument9 image0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument12 thermograph4)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 infrared3)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star6)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite3 GroundStation4)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph2)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 image0)
	(have_image Star11 thermograph2)
))

)
