(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	spectrograph2 - mode
	infrared3 - mode
	spectrograph1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet9 spectrograph1)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 infrared3)
	(have_image Star15 spectrograph2)
))

)
