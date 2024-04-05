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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
)
(:goal (and
	(pointing satellite2 Planet7)
	(have_image Phenomenon6 image0)
	(have_image Planet7 thermograph1)
	(have_image Planet8 image0)
	(have_image Star9 image0)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 image0)
	(have_image Planet12 thermograph1)
))

)
