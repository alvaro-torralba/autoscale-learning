(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	spectrograph0 - mode
	spectrograph7 - mode
	spectrograph4 - mode
	infrared6 - mode
	spectrograph2 - mode
	infrared1 - mode
	image5 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared3)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Phenomenon6 infrared1)
	(have_image Star7 spectrograph7)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 infrared3)
	(have_image Planet10 spectrograph7)
))

)
