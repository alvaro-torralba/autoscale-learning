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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph2 - mode
	thermograph1 - mode
	infrared0 - mode
	infrared3 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation9 - direction
	Star6 - direction
	Star5 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star0 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
)
(:goal (and
	(pointing satellite3 Phenomenon13)
	(pointing satellite4 GroundStation9)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared3)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 infrared3)
))

)
