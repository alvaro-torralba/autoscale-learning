(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph7 - mode
	image9 - mode
	infrared3 - mode
	spectrograph4 - mode
	image0 - mode
	image2 - mode
	infrared5 - mode
	thermograph10 - mode
	image1 - mode
	infrared6 - mode
	thermograph8 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image2)
	(supports instrument2 thermograph7)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph10)
	(supports instrument3 infrared6)
	(supports instrument3 infrared5)
	(supports instrument3 image0)
	(supports instrument3 image9)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Planet6 thermograph7)
	(have_image Planet6 infrared6)
	(have_image Planet6 thermograph8)
	(have_image Planet7 infrared6)
	(have_image Planet7 image9)
	(have_image Planet7 infrared5)
	(have_image Planet8 thermograph10)
	(have_image Planet8 thermograph8)
	(have_image Star9 infrared6)
	(have_image Star9 thermograph10)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 image1)
))

)
