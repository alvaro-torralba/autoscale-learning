(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star2 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 image0)
	(have_image Star17 image0)
))

)
