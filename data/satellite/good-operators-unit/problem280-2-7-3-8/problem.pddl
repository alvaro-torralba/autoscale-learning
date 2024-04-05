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
	infrared2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star6)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 infrared2)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 infrared2)
))

)
