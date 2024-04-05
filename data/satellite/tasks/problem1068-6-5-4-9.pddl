(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph2 - mode
	infrared0 - mode
	spectrograph1 - mode
	thermograph3 - mode
	Star2 - direction
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
)
(:goal (and
	(pointing satellite1 Star10)
	(have_image Planet5 spectrograph1)
	(have_image Star6 spectrograph1)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 thermograph3)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 spectrograph1)
))

)
