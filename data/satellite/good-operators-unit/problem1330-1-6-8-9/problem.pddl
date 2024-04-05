(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image7 - mode
	spectrograph5 - mode
	infrared6 - mode
	image1 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	infrared4 - mode
	image2 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 image7)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Planet6 spectrograph0)
	(have_image Planet6 image7)
	(have_image Star7 image1)
	(have_image Star7 image7)
	(have_image Planet8 infrared4)
	(have_image Star9 image7)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Planet12 spectrograph5)
	(have_image Phenomenon13 image7)
	(have_image Phenomenon13 image1)
	(have_image Planet14 spectrograph5)
))

)
