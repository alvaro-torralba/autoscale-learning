(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph1 - mode
	infrared3 - mode
	image0 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star6 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite2 Star13)
	(have_image Phenomenon7 image0)
	(have_image Planet8 spectrograph1)
	(have_image Star9 image0)
	(have_image Star10 spectrograph4)
	(have_image Star11 spectrograph4)
	(have_image Star12 infrared3)
	(have_image Star13 spectrograph1)
))

)
