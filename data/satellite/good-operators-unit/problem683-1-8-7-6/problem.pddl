(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	spectrograph6 - mode
	infrared2 - mode
	thermograph4 - mode
	infrared3 - mode
	thermograph5 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star4 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(pointing satellite0 Planet12)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 infrared2)
	(have_image Star9 infrared1)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph4)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 spectrograph6)
	(have_image Planet12 infrared2)
	(have_image Star13 spectrograph6)
	(have_image Star13 infrared3)
))

)
