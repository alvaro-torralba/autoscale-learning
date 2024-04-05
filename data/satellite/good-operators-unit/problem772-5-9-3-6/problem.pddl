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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	infrared0 - mode
	thermograph1 - mode
	infrared2 - mode
	Star5 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Star13)
	(have_image Planet9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 thermograph1)
))

)
