(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	infrared3 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Star6 infrared1)
	(have_image Planet7 spectrograph4)
	(have_image Planet8 infrared3)
	(have_image Planet9 spectrograph4)
	(have_image Planet10 thermograph2)
	(have_image Star11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Star13 infrared3)
	(have_image Planet14 infrared3)
	(have_image Star15 infrared3)
	(have_image Planet16 infrared3)
))

)
