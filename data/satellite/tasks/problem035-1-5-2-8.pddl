(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(pointing satellite0 Planet11)
	(have_image Phenomenon5 spectrograph0)
	(have_image Star6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Planet8 image1)
	(have_image Star9 image1)
	(have_image Star10 image1)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 image1)
))

)
