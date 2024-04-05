(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph1 - mode
	image0 - mode
	Star0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 image0)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph1)
))

)
