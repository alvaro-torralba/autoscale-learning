(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	image1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 thermograph3)
	(have_image Planet8 thermograph3)
	(have_image Star9 infrared0)
	(have_image Star10 spectrograph2)
	(have_image Planet11 spectrograph2)
))

)
