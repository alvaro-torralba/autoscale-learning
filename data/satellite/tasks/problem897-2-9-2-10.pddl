(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star8 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation6 - direction
	Star2 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star7)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite1 Planet14)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 thermograph0)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
))

)
