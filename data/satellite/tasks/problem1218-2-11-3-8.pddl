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
	spectrograph2 - mode
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation10 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star6 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Phenomenon16)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 image0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 image0)
	(have_image Planet18 spectrograph1)
))

)
