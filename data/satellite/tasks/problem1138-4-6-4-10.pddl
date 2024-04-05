(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	image2 - mode
	spectrograph1 - mode
	image3 - mode
	image0 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite2 Planet14)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 image3)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 image0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 image3)
	(have_image Star15 image0)
))

)
