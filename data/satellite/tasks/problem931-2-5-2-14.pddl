(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
)
(:goal (and
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Star10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 spectrograph1)
	(have_image Planet17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
))

)
