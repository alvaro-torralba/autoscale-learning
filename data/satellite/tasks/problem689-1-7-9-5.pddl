(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared4 - mode
	image8 - mode
	infrared1 - mode
	infrared7 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	image0 - mode
	infrared6 - mode
	spectrograph3 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared6)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared1)
	(supports instrument0 image8)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Star7 infrared1)
	(have_image Star7 infrared7)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon8 image0)
	(have_image Star9 infrared1)
	(have_image Star9 spectrograph3)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 image8)
	(have_image Phenomenon11 infrared7)
))

)
