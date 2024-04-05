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
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite3 Planet14)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet11 thermograph1)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Planet14 infrared0)
))

)
