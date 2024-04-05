(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	image0 - mode
	infrared3 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star6 image0)
	(have_image Star7 image0)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 image0)
	(have_image Planet11 infrared3)
	(have_image Star12 infrared3)
	(have_image Planet13 spectrograph2)
	(have_image Phenomenon14 spectrograph2)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image1)
))

)
