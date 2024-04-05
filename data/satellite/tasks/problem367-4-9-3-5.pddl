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
	spectrograph0 - mode
	spectrograph2 - mode
	infrared1 - mode
	Star2 - direction
	Star7 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star8 - direction
	Star1 - direction
	Star6 - direction
	GroundStation4 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star8)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star8)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 GroundStation3)
	(pointing satellite3 GroundStation4)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 infrared1)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 infrared1)
))

)
