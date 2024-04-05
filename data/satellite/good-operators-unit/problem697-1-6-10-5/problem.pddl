(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	image8 - mode
	infrared3 - mode
	thermograph0 - mode
	spectrograph6 - mode
	image9 - mode
	infrared7 - mode
	thermograph4 - mode
	image1 - mode
	thermograph5 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 thermograph5)
	(supports instrument0 image1)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared7)
	(supports instrument0 image9)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Star6 thermograph5)
	(have_image Star6 thermograph4)
	(have_image Star6 image1)
	(have_image Planet7 image8)
	(have_image Planet8 infrared7)
	(have_image Phenomenon9 image8)
	(have_image Planet10 thermograph0)
	(have_image Planet10 image8)
	(have_image Planet10 infrared3)
))

)
