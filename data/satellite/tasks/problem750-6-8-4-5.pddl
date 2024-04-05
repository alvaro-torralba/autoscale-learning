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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image0 - mode
	infrared3 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Star6 - direction
	Star0 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 image1)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star3)
	(supports instrument7 image0)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star6)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Star6)
	(pointing satellite5 GroundStation1)
	(have_image Star8 image1)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph2)
))

)
