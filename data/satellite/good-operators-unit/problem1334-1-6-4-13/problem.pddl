(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 infrared0)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 spectrograph2)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon14 spectrograph2)
	(have_image Star15 thermograph3)
	(have_image Star16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Star18 infrared0)
))

)
