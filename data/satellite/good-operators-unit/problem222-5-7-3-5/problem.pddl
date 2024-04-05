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
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared0 - mode
	spectrograph2 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star6)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star6)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
)
(:goal (and
	(have_image Phenomenon7 infrared0)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 infrared0)
	(have_image Star11 infrared1)
))

)
