(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	infrared5 - mode
	image4 - mode
	infrared2 - mode
	thermograph1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph3)
	(supports instrument1 image4)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Star6 spectrograph3)
	(have_image Star7 infrared0)
	(have_image Planet8 image4)
	(have_image Planet8 infrared5)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 image4)
))

)
