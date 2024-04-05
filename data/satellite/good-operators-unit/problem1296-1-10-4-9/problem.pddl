(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	image0 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation7 - direction
	Star6 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star9)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 image0)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon14 thermograph3)
	(have_image Star15 thermograph3)
	(have_image Phenomenon16 thermograph1)
	(have_image Star17 spectrograph2)
	(have_image Planet18 image0)
))

)
