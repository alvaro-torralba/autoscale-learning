(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	infrared1 - mode
	image2 - mode
	spectrograph4 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph4)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon5 image2)
	(have_image Planet6 image2)
	(have_image Star7 image0)
	(have_image Star8 infrared1)
	(have_image Planet9 image2)
	(have_image Planet10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image2)
	(have_image Planet13 image3)
	(have_image Phenomenon14 image0)
))

)
