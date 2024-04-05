(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image5 - mode
	spectrograph1 - mode
	image4 - mode
	image3 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	Star2 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(supports instrument1 image4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(supports instrument2 image5)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(have_image Planet5 image4)
	(have_image Star6 spectrograph1)
	(have_image Star6 image5)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon7 image4)
	(have_image Star8 image3)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 image5)
))

)
