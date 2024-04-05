(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	infrared4 - mode
	thermograph3 - mode
	image7 - mode
	thermograph2 - mode
	spectrograph5 - mode
	thermograph6 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 image7)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph3)
	(supports instrument3 image7)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Phenomenon6 thermograph6)
	(have_image Phenomenon7 thermograph6)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 thermograph6)
	(have_image Star9 thermograph6)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image7)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image7)
))

)
