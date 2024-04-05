(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph7 - mode
	spectrograph10 - mode
	image9 - mode
	image6 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	infrared8 - mode
	infrared2 - mode
	infrared3 - mode
	image0 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(supports instrument0 image6)
	(supports instrument0 image9)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Planet5 infrared3)
	(have_image Planet6 infrared2)
	(have_image Planet6 spectrograph4)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon7 spectrograph5)
	(have_image Star8 infrared2)
	(have_image Planet9 infrared8)
	(have_image Planet9 spectrograph10)
	(have_image Star10 spectrograph7)
	(have_image Star10 infrared2)
	(have_image Star10 infrared8)
	(have_image Planet11 spectrograph1)
	(have_image Planet11 image0)
	(have_image Planet11 infrared8)
))

)
