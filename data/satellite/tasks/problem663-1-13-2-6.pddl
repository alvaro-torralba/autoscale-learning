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
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Star10 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
)
(:goal (and
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Star15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 thermograph1)
))

)
