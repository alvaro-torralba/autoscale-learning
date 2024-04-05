(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star7 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Star15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 spectrograph0)
))

)
