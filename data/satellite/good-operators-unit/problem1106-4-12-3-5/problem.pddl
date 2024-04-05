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
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star6 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation3 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star9)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star7)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star7)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(pointing satellite1 Planet14)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 infrared2)
	(have_image Planet14 thermograph0)
	(have_image Star15 infrared2)
	(have_image Phenomenon16 thermograph0)
))

)
