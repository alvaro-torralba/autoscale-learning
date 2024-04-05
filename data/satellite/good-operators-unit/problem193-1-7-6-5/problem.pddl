(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	thermograph2 - mode
	infrared4 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star0 - direction
	Star5 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 infrared4)
	(have_image Planet8 thermograph2)
	(have_image Planet8 spectrograph1)
	(have_image Star9 spectrograph0)
	(have_image Star9 thermograph2)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 infrared4)
))

)
