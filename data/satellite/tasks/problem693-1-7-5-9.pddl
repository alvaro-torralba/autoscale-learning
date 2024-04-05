(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph4 - mode
	image3 - mode
	image0 - mode
	infrared2 - mode
	spectrograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation5 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Planet7 infrared2)
	(have_image Planet8 image3)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 image0)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image3)
	(have_image Planet15 infrared2)
))

)
