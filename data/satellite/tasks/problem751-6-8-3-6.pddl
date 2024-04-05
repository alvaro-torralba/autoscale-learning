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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite3 Star2)
	(pointing satellite5 Phenomenon11)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 infrared1)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
	(have_image Planet13 thermograph2)
))

)
