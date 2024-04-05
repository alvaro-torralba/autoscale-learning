(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	spectrograph1 - mode
	image2 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Star8 image2)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Planet11 image2)
	(have_image Star12 image2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 spectrograph1)
	(have_image Star15 image2)
	(have_image Planet16 infrared0)
	(have_image Star17 spectrograph1)
	(have_image Planet18 infrared0)
))

)
