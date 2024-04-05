(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation11 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 spectrograph1)
	(have_image Star16 infrared0)
	(have_image Star17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 spectrograph1)
	(have_image Star20 spectrograph1)
))

)
