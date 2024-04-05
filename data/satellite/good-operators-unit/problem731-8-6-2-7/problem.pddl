(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite7 GroundStation3)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Planet9 image1)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 thermograph0)
))

)
