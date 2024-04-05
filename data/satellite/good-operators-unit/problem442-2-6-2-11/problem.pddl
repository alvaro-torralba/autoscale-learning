(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Star6 spectrograph1)
	(have_image Planet7 image0)
	(have_image Star8 image0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Planet16 spectrograph1)
))

)
