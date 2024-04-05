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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	infrared0 - mode
	thermograph1 - mode
	Star4 - direction
	Star8 - direction
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation10 - direction
	Star9 - direction
	Star5 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star2)
	(supports instrument7 image2)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite1 Planet14)
	(pointing satellite3 Star7)
	(have_image Planet11 image2)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 infrared0)
	(have_image Star15 image2)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 thermograph1)
))

)
