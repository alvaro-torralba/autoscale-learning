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
	infrared1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	Star2 - direction
	Star5 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite2 Star4)
	(have_image Planet8 infrared1)
	(have_image Star9 spectrograph3)
	(have_image Star10 infrared1)
	(have_image Star11 spectrograph2)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 spectrograph2)
	(have_image Star15 spectrograph0)
))

)
