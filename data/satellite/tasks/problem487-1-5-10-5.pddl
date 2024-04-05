(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	image4 - mode
	infrared5 - mode
	image3 - mode
	infrared8 - mode
	image6 - mode
	spectrograph7 - mode
	spectrograph9 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared8)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph9)
	(supports instrument1 image6)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(have_image Star5 infrared5)
	(have_image Planet6 image6)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon7 infrared8)
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon8 spectrograph9)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 infrared5)
))

)
