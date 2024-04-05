(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image1 - mode
	spectrograph0 - mode
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
)
(:goal (and
	(pointing satellite0 Planet13)
	(pointing satellite1 Phenomenon8)
	(have_image Star5 image1)
	(have_image Planet6 image1)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 image1)
	(have_image Planet11 image1)
	(have_image Star12 image1)
	(have_image Planet13 spectrograph0)
))

)
