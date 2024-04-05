(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph5 - mode
	thermograph7 - mode
	spectrograph8 - mode
	infrared3 - mode
	spectrograph2 - mode
	thermograph0 - mode
	thermograph4 - mode
	infrared1 - mode
	spectrograph6 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph8)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star5 infrared1)
	(have_image Star5 spectrograph2)
	(have_image Star5 thermograph4)
	(have_image Star6 spectrograph5)
	(have_image Star6 spectrograph2)
	(have_image Phenomenon7 spectrograph5)
	(have_image Planet8 spectrograph8)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 spectrograph2)
	(have_image Star9 spectrograph8)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 spectrograph8)
	(have_image Phenomenon10 thermograph7)
))

)
