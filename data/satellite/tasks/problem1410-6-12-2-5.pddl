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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation7 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star10)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star11)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(pointing satellite2 Planet13)
	(pointing satellite4 GroundStation7)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
))

)
