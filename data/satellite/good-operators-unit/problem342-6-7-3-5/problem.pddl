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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	thermograph2 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star6)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite1 Phenomenon9)
	(pointing satellite3 Planet8)
	(pointing satellite5 Planet7)
	(have_image Planet7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 image1)
	(have_image Phenomenon11 image1)
))

)
