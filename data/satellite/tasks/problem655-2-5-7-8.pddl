(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph5 - mode
	infrared1 - mode
	spectrograph3 - mode
	image4 - mode
	spectrograph2 - mode
	infrared0 - mode
	thermograph6 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph2)
	(supports instrument1 image4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite1 Planet12)
	(have_image Phenomenon5 infrared0)
	(have_image Star6 image4)
	(have_image Star7 spectrograph3)
	(have_image Star8 spectrograph5)
	(have_image Planet9 spectrograph5)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon11 image4)
	(have_image Planet12 spectrograph3)
	(have_image Planet12 thermograph6)
))

)
