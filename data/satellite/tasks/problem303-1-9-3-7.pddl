(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star1 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared0)
))

)
