(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(have_image Star6 spectrograph0)
	(have_image Planet7 infrared1)
	(have_image Star8 spectrograph0)
	(have_image Planet9 infrared1)
	(have_image Planet10 spectrograph0)
))

)
