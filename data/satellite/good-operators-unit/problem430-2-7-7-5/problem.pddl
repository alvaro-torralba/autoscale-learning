(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph1 - mode
	infrared4 - mode
	thermograph5 - mode
	spectrograph2 - mode
	infrared3 - mode
	infrared0 - mode
	infrared6 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared6)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph5)
	(supports instrument4 infrared4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite1 Star10)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 infrared3)
	(have_image Planet8 thermograph5)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 infrared4)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 spectrograph2)
))

)
