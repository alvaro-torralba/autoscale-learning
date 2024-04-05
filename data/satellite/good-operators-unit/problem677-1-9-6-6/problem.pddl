(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image4 - mode
	thermograph2 - mode
	infrared1 - mode
	spectrograph0 - mode
	thermograph5 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star8 - direction
	Star7 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(supports instrument1 image4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Planet9 image4)
	(have_image Phenomenon10 image4)
	(have_image Star11 spectrograph3)
	(have_image Star11 infrared1)
	(have_image Star12 spectrograph3)
	(have_image Planet13 thermograph2)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon14 thermograph2)
))

)
