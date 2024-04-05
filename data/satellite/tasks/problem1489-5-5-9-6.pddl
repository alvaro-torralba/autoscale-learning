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
	satellite4 - satellite
	instrument9 - instrument
	thermograph8 - mode
	infrared0 - mode
	spectrograph4 - mode
	infrared2 - mode
	spectrograph1 - mode
	thermograph5 - mode
	spectrograph3 - mode
	infrared6 - mode
	thermograph7 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph8)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared6)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph8)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 GroundStation4)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 spectrograph3)
	(have_image Planet7 infrared0)
	(have_image Planet7 spectrograph1)
	(have_image Planet7 thermograph5)
	(have_image Star8 thermograph7)
	(have_image Planet9 thermograph5)
	(have_image Planet9 infrared6)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph4)
))

)
