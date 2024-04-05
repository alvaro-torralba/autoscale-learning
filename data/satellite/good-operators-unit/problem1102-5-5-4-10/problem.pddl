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
	satellite4 - satellite
	instrument8 - instrument
	thermograph2 - mode
	infrared1 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Planet10)
	(pointing satellite3 GroundStation4)
	(pointing satellite4 Phenomenon12)
	(have_image Planet5 infrared1)
	(have_image Planet6 infrared1)
	(have_image Star7 infrared3)
	(have_image Planet8 thermograph0)
	(have_image Planet9 thermograph2)
	(have_image Planet10 thermograph2)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 thermograph0)
	(have_image Planet14 thermograph2)
))

)
