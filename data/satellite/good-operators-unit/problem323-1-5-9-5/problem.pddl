(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	image3 - mode
	spectrograph0 - mode
	spectrograph8 - mode
	image7 - mode
	spectrograph6 - mode
	spectrograph4 - mode
	image5 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 image5)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 image7)
	(calibration_target instrument1 Star2)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon5 image7)
	(have_image Planet6 spectrograph4)
	(have_image Planet7 image7)
	(have_image Planet7 spectrograph4)
	(have_image Planet8 spectrograph8)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 thermograph1)
))

)
