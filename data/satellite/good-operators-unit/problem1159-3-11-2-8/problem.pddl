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
	image0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star4 - direction
	Star2 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star1 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation10)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star9)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Planet18)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 spectrograph1)
	(have_image Star14 image0)
	(have_image Planet15 spectrograph1)
	(have_image Planet16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Planet18 spectrograph1)
))

)
