(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image0)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 image0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 image0)
))

)
