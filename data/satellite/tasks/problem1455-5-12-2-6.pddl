(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star7 - direction
	Star5 - direction
	Star10 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	Star6 - direction
	Star11 - direction
	Star3 - direction
	GroundStation0 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star6)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet15)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite2 Star14)
	(pointing satellite3 Phenomenon13)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 infrared1)
))

)
