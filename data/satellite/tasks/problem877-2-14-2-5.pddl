(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation7 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star9 - direction
	Star4 - direction
	Star10 - direction
	GroundStation3 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star10)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
))

)
