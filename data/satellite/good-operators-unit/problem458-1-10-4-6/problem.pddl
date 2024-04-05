(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	infrared1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation2 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared0)
))

)
