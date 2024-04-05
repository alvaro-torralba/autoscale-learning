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
	spectrograph2 - mode
	spectrograph1 - mode
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Phenomenon11)
	(have_image Planet6 spectrograph2)
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 image0)
	(have_image Star10 image0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Planet14 spectrograph1)
))

)
