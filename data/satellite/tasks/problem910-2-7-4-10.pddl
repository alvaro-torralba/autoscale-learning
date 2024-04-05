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
	thermograph2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	image3 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star6 - direction
	Star3 - direction
	GroundStation2 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
)
(:goal (and
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 image3)
	(have_image Star12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 image3)
))

)
