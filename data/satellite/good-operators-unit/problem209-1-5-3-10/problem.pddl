(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	spectrograph2 - mode
	image1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 Planet11)
	(have_image Phenomenon5 image0)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 image1)
	(have_image Star8 image1)
	(have_image Star9 image0)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image0)
	(have_image Planet12 spectrograph2)
	(have_image Star13 image1)
	(have_image Planet14 spectrograph2)
))

)
