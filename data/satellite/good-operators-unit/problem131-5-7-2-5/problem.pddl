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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star2 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star6)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph0)
))

)
