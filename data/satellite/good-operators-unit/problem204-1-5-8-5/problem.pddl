(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph7 - mode
	image3 - mode
	spectrograph5 - mode
	infrared4 - mode
	spectrograph0 - mode
	infrared1 - mode
	infrared2 - mode
	spectrograph6 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared1)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(have_image Phenomenon5 spectrograph6)
	(have_image Star6 image3)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 spectrograph6)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 spectrograph7)
))

)
