(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	image3 - mode
	image1 - mode
	image4 - mode
	image6 - mode
	thermograph5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image6)
	(supports instrument2 image3)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 image4)
	(supports instrument3 image3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(have_image Phenomenon5 thermograph5)
	(have_image Phenomenon5 image3)
	(have_image Phenomenon6 image6)
	(have_image Planet7 image3)
	(have_image Planet8 image4)
	(have_image Planet8 thermograph0)
	(have_image Star9 image1)
	(have_image Star9 spectrograph2)
	(have_image Planet10 image1)
	(have_image Planet11 image6)
	(have_image Planet12 image3)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 image4)
	(have_image Planet13 image6)
))

)
