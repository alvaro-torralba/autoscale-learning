(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	Star7 - direction
	Star4 - direction
	GroundStation5 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 thermograph2)
))

)
