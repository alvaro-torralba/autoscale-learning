(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	infrared3 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star5 - direction
	Star2 - direction
	GroundStation1 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star7 spectrograph1)
	(have_image Planet8 thermograph0)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 thermograph2)
	(have_image Star12 thermograph0)
	(have_image Planet13 infrared3)
	(have_image Planet14 spectrograph1)
	(have_image Star15 thermograph0)
	(have_image Planet16 spectrograph1)
	(have_image Star17 spectrograph1)
))

)
