(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	spectrograph2 - mode
	thermograph4 - mode
	spectrograph3 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star1 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Star10 thermograph4)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 thermograph4)
	(have_image Star13 thermograph4)
	(have_image Planet14 thermograph1)
	(have_image Star15 infrared0)
))

)
