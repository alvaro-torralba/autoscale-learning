(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph6 - mode
	infrared0 - mode
	spectrograph2 - mode
	image1 - mode
	thermograph5 - mode
	spectrograph4 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(have_image Planet6 infrared0)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Planet8 spectrograph2)
	(have_image Star9 thermograph5)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon11 thermograph5)
))

)
