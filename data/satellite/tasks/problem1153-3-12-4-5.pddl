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
	infrared0 - mode
	thermograph2 - mode
	thermograph1 - mode
	infrared3 - mode
	GroundStation11 - direction
	Star8 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star7)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation10)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star6)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite1 Star12)
	(pointing satellite2 Planet13)
	(have_image Star12 infrared3)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 thermograph2)
	(have_image Star15 thermograph2)
	(have_image Phenomenon16 infrared0)
))

)
