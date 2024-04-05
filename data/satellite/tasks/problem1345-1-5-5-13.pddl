(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	infrared4 - mode
	infrared3 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 infrared4)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared4)
	(have_image Star15 spectrograph2)
	(have_image Phenomenon16 infrared3)
	(have_image Planet17 infrared1)
))

)
