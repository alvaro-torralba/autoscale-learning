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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph2 - mode
	infrared3 - mode
	infrared1 - mode
	image0 - mode
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
)
(:goal (and
	(pointing satellite3 Star5)
	(pointing satellite4 Phenomenon10)
	(have_image Planet6 infrared3)
	(have_image Planet7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
))

)
