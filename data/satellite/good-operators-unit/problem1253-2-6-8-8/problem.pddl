(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	spectrograph7 - mode
	image4 - mode
	spectrograph1 - mode
	infrared3 - mode
	infrared0 - mode
	image6 - mode
	infrared5 - mode
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 infrared5)
	(supports instrument0 image4)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image6)
	(supports instrument2 infrared0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 GroundStation2)
	(have_image Phenomenon6 spectrograph7)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon7 infrared5)
	(have_image Planet8 infrared0)
	(have_image Planet8 spectrograph2)
	(have_image Star9 spectrograph2)
	(have_image Star10 image6)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Planet13 spectrograph7)
))

)
