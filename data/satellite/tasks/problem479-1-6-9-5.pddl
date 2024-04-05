(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	spectrograph5 - mode
	thermograph8 - mode
	spectrograph0 - mode
	thermograph7 - mode
	image2 - mode
	image6 - mode
	image3 - mode
	image4 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star0)
	(supports instrument1 image4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 image6)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph8)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Planet6 thermograph7)
	(have_image Planet6 spectrograph0)
	(have_image Planet6 image6)
	(have_image Planet7 image3)
	(have_image Planet7 image6)
	(have_image Planet7 thermograph8)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 image2)
	(have_image Star10 thermograph8)
	(have_image Star10 image6)
))

)
