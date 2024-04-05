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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 GroundStation1)
	(pointing satellite5 Planet10)
	(have_image Star5 image0)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Star11 image0)
))

)
