(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared2 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	infrared1 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Star2)
	(have_image Star6 infrared2)
	(have_image Phenomenon7 infrared2)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph4)
	(have_image Star10 spectrograph4)
	(have_image Star11 spectrograph3)
))

)
