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
	image1 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	thermograph3 - mode
	image4 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star1 - direction
	Star0 - direction
	GroundStation9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 image4)
	(supports instrument3 spectrograph5)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Star12)
	(have_image Planet10 image1)
	(have_image Planet10 image4)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 image1)
	(have_image Star12 infrared0)
	(have_image Star12 spectrograph5)
	(have_image Planet13 image1)
	(have_image Planet14 thermograph3)
	(have_image Phenomenon15 spectrograph5)
))

)
