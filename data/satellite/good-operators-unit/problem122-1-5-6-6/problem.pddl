(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	image5 - mode
	thermograph1 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph4)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Phenomenon5 spectrograph3)
	(have_image Phenomenon5 thermograph1)
	(have_image Star6 image5)
	(have_image Planet7 spectrograph3)
	(have_image Planet7 spectrograph0)
	(have_image Star8 thermograph2)
	(have_image Star8 thermograph1)
	(have_image Planet9 thermograph4)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 image5)
))

)
