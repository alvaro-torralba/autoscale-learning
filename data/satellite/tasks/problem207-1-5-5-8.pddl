(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph4 - mode
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Planet5 spectrograph2)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 spectrograph3)
	(have_image Planet9 thermograph4)
	(have_image Star10 spectrograph0)
	(have_image Planet11 thermograph4)
	(have_image Star12 spectrograph2)
))

)
