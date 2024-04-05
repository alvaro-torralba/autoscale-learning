(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star0 - direction
	Star7 - direction
	GroundStation4 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 infrared0)
	(have_image Star15 thermograph2)
	(have_image Star16 infrared0)
	(have_image Star17 spectrograph1)
	(have_image Planet18 thermograph2)
	(have_image Phenomenon19 spectrograph1)
))

)
