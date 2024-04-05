(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	image2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Phenomenon5 image2)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon7 spectrograph3)
	(have_image Star8 spectrograph3)
	(have_image Planet9 spectrograph3)
	(have_image Phenomenon10 spectrograph1)
))

)
