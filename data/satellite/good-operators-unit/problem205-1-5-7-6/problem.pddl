(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph4 - mode
	spectrograph1 - mode
	infrared3 - mode
	infrared5 - mode
	thermograph0 - mode
	spectrograph2 - mode
	thermograph6 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Star5 spectrograph1)
	(have_image Star5 thermograph6)
	(have_image Phenomenon6 spectrograph1)
	(have_image Planet7 thermograph0)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 spectrograph1)
	(have_image Planet8 infrared5)
	(have_image Planet9 thermograph4)
	(have_image Phenomenon10 thermograph0)
))

)
