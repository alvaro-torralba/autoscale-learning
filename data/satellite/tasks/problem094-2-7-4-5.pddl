(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph2 - mode
	spectrograph3 - mode
	infrared0 - mode
	image1 - mode
	Star5 - direction
	GroundStation6 - direction
	Star1 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Star2 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(have_image Star7 thermograph2)
	(have_image Star8 image1)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
))

)
