(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(have_image Phenomenon5 image1)
	(have_image Star6 image1)
	(have_image Star7 image1)
	(have_image Star8 image1)
	(have_image Star9 image1)
	(have_image Planet10 image1)
	(have_image Planet11 image1)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 image1)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 image1)
	(have_image Planet16 spectrograph0)
))

)
