(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 infrared1)
	(have_image Planet9 spectrograph0)
	(have_image Star10 infrared1)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 spectrograph0)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Star16 spectrograph0)
	(have_image Star17 spectrograph0)
))

)
