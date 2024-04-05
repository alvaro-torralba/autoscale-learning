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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image1 - mode
	thermograph3 - mode
	infrared5 - mode
	image4 - mode
	image0 - mode
	thermograph2 - mode
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared5)
	(supports instrument2 image4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 image0)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(supports instrument7 image4)
	(supports instrument7 image1)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument11 infrared5)
	(supports instrument11 image0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared5)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
)
(:goal (and
	(pointing satellite3 Phenomenon10)
	(pointing satellite4 GroundStation3)
	(have_image Phenomenon6 image4)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 infrared5)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image4)
	(have_image Planet11 thermograph3)
))

)
