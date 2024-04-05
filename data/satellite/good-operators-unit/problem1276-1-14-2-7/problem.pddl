(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	GroundStation12 - direction
	GroundStation6 - direction
	Star11 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
	(have_image Star19 thermograph0)
	(have_image Planet20 spectrograph1)
))

)
