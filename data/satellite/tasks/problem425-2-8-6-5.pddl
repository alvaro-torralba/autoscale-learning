(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image5 - mode
	infrared1 - mode
	spectrograph2 - mode
	image0 - mode
	image4 - mode
	spectrograph3 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star3 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 image4)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph2)
	(supports instrument2 image5)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 image4)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite1 Star10)
	(have_image Planet8 image4)
	(have_image Planet8 image0)
	(have_image Star9 spectrograph3)
	(have_image Star10 spectrograph2)
	(have_image Star10 infrared1)
	(have_image Star11 spectrograph2)
	(have_image Star11 image0)
	(have_image Star12 spectrograph3)
	(have_image Star12 infrared1)
))

)
