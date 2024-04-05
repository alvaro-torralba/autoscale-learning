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
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph2 - mode
	infrared0 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite3 Phenomenon9)
	(have_image Star5 infrared0)
	(have_image Planet6 infrared1)
	(have_image Planet7 infrared0)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared1)
))

)
