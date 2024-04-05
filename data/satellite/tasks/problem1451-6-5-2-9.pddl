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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	thermograph1 - mode
	image0 - mode
	Star0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Planet10)
	(pointing satellite5 GroundStation4)
	(have_image Star5 thermograph1)
	(have_image Planet6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 thermograph1)
))

)
