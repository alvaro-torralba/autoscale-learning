(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star9 - direction
	GroundStation10 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	Star8 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
)
(:goal (and
	(pointing satellite0 Planet14)
	(have_image Phenomenon11 image0)
	(have_image Star12 spectrograph1)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
	(have_image Star16 spectrograph1)
))

)
