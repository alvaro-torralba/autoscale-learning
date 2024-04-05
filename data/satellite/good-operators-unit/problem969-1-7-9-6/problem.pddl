(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	thermograph7 - mode
	spectrograph4 - mode
	image5 - mode
	thermograph6 - mode
	infrared2 - mode
	spectrograph3 - mode
	image8 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 image1)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph6)
	(supports instrument0 image5)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph7)
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Star7 image5)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 thermograph7)
	(have_image Star9 thermograph6)
	(have_image Star9 thermograph7)
	(have_image Star10 infrared2)
	(have_image Star10 image5)
	(have_image Star10 image8)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon11 thermograph7)
	(have_image Planet12 image8)
	(have_image Planet12 image5)
	(have_image Planet12 thermograph7)
))

)
