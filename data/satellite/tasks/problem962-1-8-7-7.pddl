(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph6 - mode
	image5 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	image3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph1)
	(supports instrument1 image5)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Star8 image5)
	(have_image Phenomenon9 image3)
	(have_image Star10 spectrograph0)
	(have_image Star10 thermograph6)
	(have_image Star11 image5)
	(have_image Star11 image3)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 thermograph6)
	(have_image Phenomenon14 spectrograph0)
))

)
