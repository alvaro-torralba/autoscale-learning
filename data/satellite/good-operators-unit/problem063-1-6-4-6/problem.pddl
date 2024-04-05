(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph3 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(have_image Star6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 infrared1)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph2)
))

)
