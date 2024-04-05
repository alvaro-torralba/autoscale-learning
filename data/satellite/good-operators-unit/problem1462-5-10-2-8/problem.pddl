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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation2 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation8 - direction
	Star5 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star7)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite2 GroundStation3)
	(pointing satellite4 Phenomenon15)
	(have_image Star10 image0)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Star17 image0)
))

)
