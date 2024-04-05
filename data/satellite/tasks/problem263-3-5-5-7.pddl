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
	spectrograph4 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	infrared0 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(have_image Star5 spectrograph2)
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 spectrograph2)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 infrared1)
))

)
