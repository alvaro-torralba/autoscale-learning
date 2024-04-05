(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	image3 - mode
	image0 - mode
	spectrograph4 - mode
	image2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph4)
	(supports instrument0 image0)
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star5 spectrograph4)
	(have_image Star6 image2)
	(have_image Phenomenon7 image0)
	(have_image Planet8 image0)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 image2)
))

)
