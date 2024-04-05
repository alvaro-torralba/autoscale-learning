(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star6 - direction
	Star5 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet8 thermograph0)
	(have_image Star9 spectrograph2)
	(have_image Star10 infrared1)
	(have_image Star11 thermograph0)
	(have_image Star12 thermograph3)
	(have_image Planet13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 infrared1)
	(have_image Star17 spectrograph2)
))

)
