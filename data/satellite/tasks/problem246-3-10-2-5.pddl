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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation7 - direction
	Star0 - direction
	Star5 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite2 Star1)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
))

)
