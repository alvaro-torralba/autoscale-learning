(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image4 - mode
	image3 - mode
	image0 - mode
	thermograph1 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 spectrograph5)
	(supports instrument1 image3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Planet5 image0)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 spectrograph5)
	(have_image Star7 image4)
	(have_image Star7 spectrograph2)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 image3)
	(have_image Star11 spectrograph2)
))

)
