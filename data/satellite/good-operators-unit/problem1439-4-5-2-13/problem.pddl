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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	image1 - mode
	Star4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite2 Phenomenon16)
	(pointing satellite3 Star17)
	(have_image Planet5 image1)
	(have_image Star6 spectrograph0)
	(have_image Planet7 image1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 image1)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 image1)
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 spectrograph0)
))

)
