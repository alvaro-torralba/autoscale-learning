(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	image3 - mode
	Star3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph2)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Star10 image3)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 spectrograph2)
	(have_image Planet15 image3)
	(have_image Star16 thermograph1)
))

)
