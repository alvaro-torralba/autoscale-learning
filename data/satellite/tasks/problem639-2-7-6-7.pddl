(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	thermograph0 - mode
	infrared3 - mode
	image4 - mode
	spectrograph5 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(have_image Planet7 infrared3)
	(have_image Planet7 thermograph2)
	(have_image Star8 thermograph0)
	(have_image Star8 spectrograph5)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Star13 spectrograph5)
))

)
