(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star7 - direction
	Star6 - direction
	GroundStation5 - direction
	Star3 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(pointing satellite2 Star6)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 spectrograph2)
))

)
