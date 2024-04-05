(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation0 - direction
	Star11 - direction
	Star6 - direction
	GroundStation10 - direction
	Star3 - direction
	Star8 - direction
	Star1 - direction
	Star9 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Star12 thermograph1)
	(have_image Star13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 thermograph1)
	(have_image Planet16 thermograph1)
))

)
