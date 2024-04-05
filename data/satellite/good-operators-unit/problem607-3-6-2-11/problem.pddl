(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite2 Phenomenon14)
	(have_image Star6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph0)
	(have_image Star16 spectrograph1)
))

)
