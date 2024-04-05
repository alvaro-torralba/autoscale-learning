(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	image0 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 spectrograph2)
	(have_image Star15 image0)
))

)
