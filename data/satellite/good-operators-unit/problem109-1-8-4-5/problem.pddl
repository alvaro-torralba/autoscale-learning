(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	thermograph3 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star5 - direction
	Star4 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 thermograph3)
	(have_image Star10 thermograph3)
	(have_image Star11 spectrograph0)
	(have_image Star12 thermograph2)
))

)
