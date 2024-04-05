(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Star6 thermograph2)
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph0)
	(have_image Planet9 image3)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 thermograph2)
	(have_image Star12 spectrograph1)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph0)
))

)
