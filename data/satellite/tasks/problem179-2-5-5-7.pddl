(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	image3 - mode
	image1 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon6 image1)
	(have_image Star7 infrared0)
	(have_image Planet8 image3)
	(have_image Star9 spectrograph4)
	(have_image Star10 image1)
	(have_image Star11 image3)
))

)
