(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph1)
	(have_image Planet14 spectrograph2)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 thermograph1)
	(have_image Star17 thermograph1)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 thermograph1)
))

)
