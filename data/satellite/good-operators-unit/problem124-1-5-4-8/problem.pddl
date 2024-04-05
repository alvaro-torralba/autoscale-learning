(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Phenomenon5 thermograph0)
	(have_image Star6 thermograph0)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 spectrograph3)
	(have_image Star12 spectrograph3)
))

)
