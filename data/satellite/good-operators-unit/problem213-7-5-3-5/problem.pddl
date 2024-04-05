(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
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
	satellite6 - satellite
	instrument14 - instrument
	image1 - mode
	thermograph2 - mode
	image0 - mode
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star0)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument9 image0)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph2)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
)
(:goal (and
	(have_image Phenomenon5 image1)
	(have_image Phenomenon6 image0)
	(have_image Planet7 image0)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
))

)
