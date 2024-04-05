(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	spectrograph7 - mode
	infrared2 - mode
	image9 - mode
	thermograph8 - mode
	spectrograph1 - mode
	thermograph5 - mode
	image6 - mode
	spectrograph3 - mode
	infrared4 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph8)
	(supports instrument0 image6)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared4)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph8)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 image9)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Star7 image9)
	(have_image Planet8 thermograph5)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 thermograph5)
	(have_image Star12 infrared2)
	(have_image Star12 image9)
))

)
