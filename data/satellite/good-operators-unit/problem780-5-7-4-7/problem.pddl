(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	Star1 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star6)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star6)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite3 Star8)
	(pointing satellite4 Star4)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph3)
	(have_image Star9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 spectrograph3)
))

)
