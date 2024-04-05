(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph3 - mode
	infrared1 - mode
	spectrograph4 - mode
	infrared0 - mode
	image2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(have_image Phenomenon5 spectrograph3)
	(have_image Star6 infrared0)
	(have_image Star7 spectrograph3)
	(have_image Planet8 infrared0)
	(have_image Planet9 spectrograph3)
	(have_image Phenomenon10 spectrograph3)
))

)
