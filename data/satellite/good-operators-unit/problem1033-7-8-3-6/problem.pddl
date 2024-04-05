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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	infrared1 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
)
(:goal (and
	(pointing satellite4 Star2)
	(have_image Planet8 spectrograph2)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 infrared1)
))

)