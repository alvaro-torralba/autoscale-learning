(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared1 - mode
	image2 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
)
(:goal (and
	(have_image Star6 image2)
	(have_image Star7 image2)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 image2)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 image2)
	(have_image Star12 image2)
	(have_image Phenomenon13 image2)
	(have_image Star14 spectrograph0)
	(have_image Planet15 spectrograph0)
))

)
