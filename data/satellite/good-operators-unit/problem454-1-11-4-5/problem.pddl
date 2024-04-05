(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	thermograph3 - mode
	thermograph2 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon11 infrared0)
	(have_image Star12 infrared0)
	(have_image Star13 infrared0)
	(have_image Planet14 thermograph2)
	(have_image Phenomenon15 thermograph2)
))

)
