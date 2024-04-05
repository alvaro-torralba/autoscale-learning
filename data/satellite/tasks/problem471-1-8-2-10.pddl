(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star6 - direction
	Star5 - direction
	Star4 - direction
	Star7 - direction
	Star3 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Phenomenon8 spectrograph1)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Planet16 spectrograph1)
	(have_image Phenomenon17 thermograph0)
))

)
