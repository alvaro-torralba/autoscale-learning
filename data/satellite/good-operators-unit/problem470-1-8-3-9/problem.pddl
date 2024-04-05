(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	infrared2 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation6 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star8 image0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 infrared2)
))

)
