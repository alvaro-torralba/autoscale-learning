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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star5 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star2 - direction
	Star3 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Star11 infrared2)
))

)
