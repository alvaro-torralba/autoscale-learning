(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	thermograph3 - mode
	image5 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	infrared4 - mode
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(pointing satellite1 Planet13)
	(have_image Star5 infrared4)
	(have_image Star5 spectrograph0)
	(have_image Planet6 infrared4)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 image5)
	(have_image Star11 image5)
	(have_image Star12 spectrograph0)
	(have_image Star12 thermograph1)
	(have_image Planet13 spectrograph0)
	(have_image Planet13 thermograph3)
))

)
