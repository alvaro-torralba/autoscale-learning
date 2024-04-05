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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	infrared0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	Star2 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite1 Star8)
	(have_image Planet5 thermograph2)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 infrared0)
	(have_image Star9 infrared0)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 infrared0)
))

)
