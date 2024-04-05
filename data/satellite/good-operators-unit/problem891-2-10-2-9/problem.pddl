(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Planet14 spectrograph1)
	(have_image Star15 thermograph0)
	(have_image Star16 spectrograph1)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 spectrograph1)
))

)
