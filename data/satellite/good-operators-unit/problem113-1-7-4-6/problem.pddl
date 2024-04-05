(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	spectrograph1 - mode
	infrared2 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Planet7 spectrograph1)
	(have_image Planet8 image0)
	(have_image Planet9 spectrograph3)
	(have_image Star10 spectrograph3)
	(have_image Planet11 spectrograph3)
	(have_image Star12 spectrograph1)
))

)
