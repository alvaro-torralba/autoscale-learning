(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	infrared1 - mode
	thermograph4 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Planet5 thermograph4)
	(have_image Planet6 spectrograph3)
	(have_image Star7 thermograph4)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 infrared0)
	(have_image Planet12 thermograph4)
	(have_image Planet13 spectrograph3)
))

)
