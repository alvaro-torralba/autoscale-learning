(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation3 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation9 - direction
	Star8 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star6)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star8)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star8)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star4)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite2 Phenomenon13)
	(pointing satellite4 GroundStation2)
	(pointing satellite5 Planet12)
	(pointing satellite6 Star6)
	(pointing satellite7 Planet14)
	(have_image Star10 image0)
	(have_image Planet11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 thermograph1)
))

)
