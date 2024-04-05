(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph4 - mode
	image1 - mode
	image3 - mode
	image0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 image3)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Star6 image3)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 thermograph2)
	(have_image Planet9 image1)
	(have_image Star10 thermograph2)
	(have_image Planet11 image3)
	(have_image Star12 image0)
))

)
