(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph4 - mode
	infrared3 - mode
	image1 - mode
	infrared0 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star1 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
)
(:goal (and
	(have_image Star6 image1)
	(have_image Star7 infrared3)
	(have_image Planet8 infrared3)
	(have_image Planet9 spectrograph4)
	(have_image Star10 infrared2)
	(have_image Star11 spectrograph4)
	(have_image Planet12 infrared2)
	(have_image Star13 spectrograph4)
	(have_image Planet14 infrared0)
))

)
