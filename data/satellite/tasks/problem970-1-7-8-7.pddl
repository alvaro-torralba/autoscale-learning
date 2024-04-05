(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	infrared6 - mode
	infrared5 - mode
	spectrograph7 - mode
	thermograph3 - mode
	infrared2 - mode
	image4 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared5)
	(supports instrument2 image4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star7 spectrograph7)
	(have_image Star7 infrared6)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon9 infrared6)
	(have_image Star10 infrared6)
	(have_image Star10 spectrograph1)
	(have_image Star11 spectrograph0)
	(have_image Star11 spectrograph1)
	(have_image Planet12 spectrograph7)
	(have_image Planet12 spectrograph0)
	(have_image Star13 spectrograph0)
))

)
