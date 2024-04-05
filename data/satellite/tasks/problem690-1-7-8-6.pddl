(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image5 - mode
	image0 - mode
	thermograph4 - mode
	spectrograph1 - mode
	spectrograph7 - mode
	spectrograph6 - mode
	image3 - mode
	thermograph2 - mode
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph2)
	(supports instrument0 image3)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 spectrograph6)
	(have_image Star8 spectrograph6)
	(have_image Planet9 image3)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 spectrograph6)
	(have_image Phenomenon11 spectrograph6)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 image3)
))

)
