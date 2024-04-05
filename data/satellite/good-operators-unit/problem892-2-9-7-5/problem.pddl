(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared6 - mode
	spectrograph3 - mode
	thermograph1 - mode
	thermograph5 - mode
	image2 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation5 - direction
	Star4 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 infrared6)
	(have_image Star11 spectrograph3)
	(have_image Planet12 spectrograph4)
	(have_image Phenomenon13 image2)
))

)
