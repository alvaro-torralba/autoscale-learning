(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image6 - mode
	thermograph8 - mode
	thermograph4 - mode
	thermograph5 - mode
	infrared7 - mode
	infrared1 - mode
	infrared0 - mode
	image3 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(supports instrument0 infrared7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph4)
	(supports instrument1 image6)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon9 thermograph8)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 infrared7)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon11 thermograph8)
	(have_image Star12 image6)
	(have_image Star12 image3)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared1)
))

)
