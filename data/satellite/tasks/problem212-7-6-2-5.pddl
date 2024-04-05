(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared1 - mode
	thermograph0 - mode
	Star5 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Star2)
	(pointing satellite5 Star9)
	(pointing satellite6 Star9)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared1)
	(have_image Planet10 thermograph0)
))

)
