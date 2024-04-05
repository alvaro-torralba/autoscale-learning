(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Star5 infrared0)
	(have_image Planet6 infrared0)
	(have_image Star7 spectrograph1)
	(have_image Star8 infrared0)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph1)
))

)
