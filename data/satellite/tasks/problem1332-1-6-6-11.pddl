(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	infrared1 - mode
	spectrograph4 - mode
	image0 - mode
	spectrograph5 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph5)
	(supports instrument0 image0)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 thermograph3)
	(have_image Planet7 spectrograph4)
	(have_image Planet8 infrared2)
	(have_image Planet8 spectrograph5)
	(have_image Star9 spectrograph4)
	(have_image Star9 image0)
	(have_image Planet10 spectrograph4)
	(have_image Planet10 thermograph3)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 thermograph3)
	(have_image Planet12 spectrograph4)
	(have_image Star13 infrared2)
	(have_image Star13 thermograph3)
	(have_image Phenomenon14 thermograph3)
	(have_image Phenomenon14 spectrograph4)
	(have_image Phenomenon15 spectrograph5)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 spectrograph5)
	(have_image Phenomenon16 infrared2)
))

)
