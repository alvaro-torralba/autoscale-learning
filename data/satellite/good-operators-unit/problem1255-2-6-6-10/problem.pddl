(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	spectrograph3 - mode
	thermograph1 - mode
	infrared5 - mode
	spectrograph0 - mode
	infrared4 - mode
	Star1 - direction
	GroundStation3 - direction
	Star0 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star6 spectrograph3)
	(have_image Planet7 infrared5)
	(have_image Planet7 infrared4)
	(have_image Planet8 thermograph1)
	(have_image Planet9 image2)
	(have_image Planet9 spectrograph3)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 image2)
	(have_image Star12 spectrograph3)
	(have_image Star13 image2)
	(have_image Planet14 thermograph1)
	(have_image Planet15 spectrograph0)
	(have_image Planet15 infrared4)
))

)
