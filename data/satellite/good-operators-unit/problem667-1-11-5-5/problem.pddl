(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	image4 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation5 - direction
	Star7 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star10)
	(supports instrument2 image4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 image4)
	(have_image Star13 thermograph2)
	(have_image Phenomenon14 image4)
	(have_image Planet15 image4)
))

)
