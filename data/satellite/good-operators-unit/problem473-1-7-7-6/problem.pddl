(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph6 - mode
	thermograph3 - mode
	thermograph4 - mode
	infrared2 - mode
	image1 - mode
	image0 - mode
	image5 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image5)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Phenomenon7 spectrograph6)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 thermograph3)
	(have_image Star10 spectrograph6)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon12 thermograph4)
))

)
