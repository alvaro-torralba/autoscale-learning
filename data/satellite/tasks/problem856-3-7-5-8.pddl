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
	spectrograph4 - mode
	image3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation6 - direction
	Star5 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image0)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 image0)
	(supports instrument6 image3)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image3)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star1)
	(supports instrument8 image3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite2 GroundStation6)
	(have_image Star7 spectrograph2)
	(have_image Planet8 spectrograph2)
	(have_image Star9 spectrograph4)
	(have_image Planet10 image0)
	(have_image Star11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 spectrograph2)
	(have_image Planet14 image3)
))

)
