(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	spectrograph1 - mode
	infrared3 - mode
	image2 - mode
	infrared0 - mode
	infrared5 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 infrared0)
	(have_image Star7 spectrograph4)
	(have_image Planet8 spectrograph4)
	(have_image Star9 spectrograph1)
	(have_image Star9 image2)
))

)
