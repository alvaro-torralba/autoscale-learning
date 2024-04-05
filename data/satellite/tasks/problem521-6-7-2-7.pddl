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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	spectrograph0 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(pointing satellite3 Star12)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 infrared1)
	(have_image Star10 infrared1)
	(have_image Planet11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 infrared1)
))

)
