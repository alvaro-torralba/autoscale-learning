(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image2 - mode
	spectrograph1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite1 Planet11)
	(have_image Planet6 spectrograph1)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 image2)
	(have_image Planet11 image2)
	(have_image Planet12 infrared0)
	(have_image Star13 spectrograph1)
	(have_image Planet14 image2)
	(have_image Star15 image2)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared0)
))

)
