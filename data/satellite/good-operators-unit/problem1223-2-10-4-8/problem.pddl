(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph2 - mode
	image0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation0 - direction
	Star8 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
)
(:goal (and
	(have_image Star10 spectrograph1)
	(have_image Star11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 thermograph3)
	(have_image Planet14 image0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 spectrograph2)
	(have_image Phenomenon17 image0)
))

)
