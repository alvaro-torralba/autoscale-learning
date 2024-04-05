(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph6 - mode
	infrared3 - mode
	image2 - mode
	thermograph4 - mode
	infrared1 - mode
	thermograph0 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph5)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
)
(:goal (and
	(have_image Star6 spectrograph6)
	(have_image Star6 infrared3)
	(have_image Star7 image2)
	(have_image Star7 spectrograph5)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon9 spectrograph5)
	(have_image Star10 spectrograph5)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon11 spectrograph5)
	(have_image Planet12 infrared3)
	(have_image Planet13 image2)
	(have_image Planet13 spectrograph5)
))

)
