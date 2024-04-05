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
	infrared4 - mode
	thermograph5 - mode
	infrared1 - mode
	image2 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star7 - direction
	GroundStation3 - direction
	Star2 - direction
	Star6 - direction
	GroundStation4 - direction
	Star1 - direction
	Star8 - direction
	GroundStation5 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star7)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 infrared3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star6)
	(supports instrument7 thermograph5)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph5)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star8)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(have_image Planet9 infrared4)
	(have_image Star10 infrared1)
	(have_image Star10 image2)
	(have_image Star11 thermograph5)
	(have_image Star11 infrared3)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph5)
	(have_image Planet13 image2)
	(have_image Planet14 thermograph5)
))

)
