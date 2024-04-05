(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	thermograph4 - mode
	infrared5 - mode
	spectrograph7 - mode
	image1 - mode
	thermograph2 - mode
	spectrograph3 - mode
	image6 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation1 - direction
	Star4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image6)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph7)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Star7 thermograph4)
	(have_image Star7 image1)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon8 image6)
	(have_image Star9 infrared0)
	(have_image Star10 spectrograph3)
	(have_image Star10 image1)
	(have_image Planet11 infrared0)
	(have_image Planet11 thermograph4)
))

)
