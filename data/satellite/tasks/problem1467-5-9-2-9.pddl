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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph0 - mode
	image1 - mode
	Star4 - direction
	GroundStation8 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet17)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
)
(:goal (and
	(pointing satellite2 Star16)
	(pointing satellite3 GroundStation8)
	(pointing satellite4 Phenomenon14)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 image1)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 image1)
	(have_image Planet13 image1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 image1)
	(have_image Star16 image1)
	(have_image Planet17 image1)
))

)
