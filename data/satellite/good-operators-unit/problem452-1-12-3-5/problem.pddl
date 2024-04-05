(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation1 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star4 - direction
	GroundStation0 - direction
	Star10 - direction
	Star3 - direction
	GroundStation2 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star11)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Star12 spectrograph1)
	(have_image Star13 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 thermograph2)
))

)
