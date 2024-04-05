(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	image5 - mode
	image3 - mode
	infrared4 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image5)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet6 spectrograph0)
	(have_image Star7 spectrograph1)
	(have_image Planet8 infrared4)
	(have_image Star9 spectrograph1)
	(have_image Star10 image3)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 infrared4)
	(have_image Planet12 image3)
	(have_image Planet13 infrared4)
	(have_image Planet14 spectrograph1)
))

)
