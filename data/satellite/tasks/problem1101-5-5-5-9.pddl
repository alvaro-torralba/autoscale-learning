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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared0 - mode
	thermograph3 - mode
	image4 - mode
	image1 - mode
	infrared2 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image1)
	(supports instrument4 image4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(supports instrument7 image4)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared2)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Planet10)
	(pointing satellite2 Star2)
	(pointing satellite3 Planet7)
	(have_image Phenomenon5 thermograph3)
	(have_image Phenomenon6 image4)
	(have_image Planet7 thermograph3)
	(have_image Star8 image1)
	(have_image Planet9 image4)
	(have_image Planet10 infrared2)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 image4)
	(have_image Phenomenon13 infrared2)
))

)
