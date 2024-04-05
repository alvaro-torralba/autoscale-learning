(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star5)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star6)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star5)
	(supports instrument13 image0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite3 GroundStation3)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 image0)
	(have_image Star10 image0)
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
))

)
