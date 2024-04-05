(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image4 - mode
	spectrograph0 - mode
	thermograph5 - mode
	infrared2 - mode
	thermograph6 - mode
	image1 - mode
	infrared7 - mode
	infrared3 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(supports instrument2 image4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(have_image Planet6 infrared2)
	(have_image Planet7 image4)
	(have_image Phenomenon8 thermograph5)
	(have_image Star9 infrared7)
	(have_image Star9 infrared3)
	(have_image Star10 thermograph5)
	(have_image Planet11 infrared2)
	(have_image Planet12 image1)
	(have_image Planet12 thermograph5)
	(have_image Phenomenon13 infrared3)
))

)
