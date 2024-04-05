(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation1 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Planet5 spectrograph1)
	(have_image Phenomenon6 image0)
	(have_image Planet7 image0)
	(have_image Star8 image0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 image0)
	(have_image Star11 image0)
))

)
