(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	image3 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(have_image Phenomenon7 spectrograph1)
	(have_image Planet8 infrared2)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 image3)
	(have_image Phenomenon15 image3)
))

)
