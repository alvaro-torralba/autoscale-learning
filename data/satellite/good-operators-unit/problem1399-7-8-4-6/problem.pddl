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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	image0 - mode
	thermograph1 - mode
	image3 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star6 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 image0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 image3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star7)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 thermograph2)
	(supports instrument8 image0)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star6)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star7)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
	(supports instrument10 image0)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 GroundStation1)
	(pointing satellite6 Star10)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 thermograph2)
	(have_image Star11 thermograph1)
	(have_image Star12 image0)
	(have_image Planet13 thermograph1)
))

)
