(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image3 - mode
	spectrograph1 - mode
	infrared2 - mode
	image0 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star13)
	(have_image Planet5 spectrograph1)
	(have_image Star6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 image3)
	(have_image Phenomenon12 image0)
	(have_image Star13 image3)
	(have_image Planet14 image3)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 image3)
))

)
