(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation5 - direction
	Star4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph2)
	(have_image Planet8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph1)
	(have_image Planet15 spectrograph0)
))

)
