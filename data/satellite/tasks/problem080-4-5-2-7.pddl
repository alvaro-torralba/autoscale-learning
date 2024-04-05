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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 GroundStation3)
	(pointing satellite3 Planet11)
	(have_image Phenomenon5 spectrograph0)
	(have_image Star6 spectrograph1)
	(have_image Star7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 spectrograph1)
))

)
