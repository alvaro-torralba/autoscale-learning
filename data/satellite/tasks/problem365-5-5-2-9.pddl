(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	image0 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(have_image Star5 image0)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 spectrograph1)
	(have_image Star13 image0)
))

)
