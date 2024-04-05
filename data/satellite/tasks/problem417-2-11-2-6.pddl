(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	GroundStation10 - direction
	Star8 - direction
	Star9 - direction
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star9)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 spectrograph1)
	(have_image Planet16 spectrograph1)
))

)