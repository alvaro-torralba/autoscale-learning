(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	image1 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star0 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Planet9 image1)
	(have_image Phenomenon10 image1)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 image1)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 image1)
))

)
