(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	image3 - mode
	image5 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation1 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph4)
	(supports instrument0 image5)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(pointing satellite0 Star16)
	(have_image Phenomenon9 image1)
	(have_image Planet10 image3)
	(have_image Star11 image1)
	(have_image Planet12 image3)
	(have_image Phenomenon13 image5)
	(have_image Phenomenon13 spectrograph2)
	(have_image Planet14 spectrograph4)
	(have_image Planet15 image1)
	(have_image Planet15 image3)
	(have_image Star16 spectrograph2)
	(have_image Star16 image5)
))

)
