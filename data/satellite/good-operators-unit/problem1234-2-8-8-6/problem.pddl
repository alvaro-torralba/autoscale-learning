(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	infrared0 - mode
	infrared7 - mode
	spectrograph4 - mode
	image6 - mode
	infrared1 - mode
	image5 - mode
	image3 - mode
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	Star6 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Star1 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(supports instrument1 image6)
	(calibration_target instrument1 Star2)
	(supports instrument2 image5)
	(supports instrument2 spectrograph4)
	(supports instrument2 image3)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(have_image Star8 spectrograph4)
	(have_image Star8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet10 image6)
	(have_image Planet10 infrared1)
	(have_image Star11 image5)
	(have_image Star12 image2)
	(have_image Star13 image5)
	(have_image Star13 infrared0)
))

)
