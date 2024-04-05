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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image1 - mode
	thermograph2 - mode
	infrared0 - mode
	GroundStation2 - direction
	Star8 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite4 GroundStation3)
	(pointing satellite5 Planet12)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 image1)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 thermograph2)
))

)
