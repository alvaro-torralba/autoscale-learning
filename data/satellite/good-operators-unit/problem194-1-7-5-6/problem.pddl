(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	spectrograph3 - mode
	infrared0 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	Star3 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Planet7 spectrograph3)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 spectrograph2)
	(have_image Star10 spectrograph4)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
))

)
