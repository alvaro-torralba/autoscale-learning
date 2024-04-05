(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	infrared0 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	image4 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Phenomenon6 spectrograph3)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 spectrograph5)
	(have_image Planet9 spectrograph3)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 thermograph2)
	(have_image Planet12 spectrograph5)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 spectrograph1)
	(have_image Star14 image4)
))

)
