(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	thermograph2 - mode
	spectrograph1 - mode
	image0 - mode
	spectrograph3 - mode
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared4)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
)
(:goal (and
	(have_image Star9 spectrograph3)
	(have_image Star10 spectrograph1)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 image0)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 infrared4)
	(have_image Planet15 infrared4)
	(have_image Planet16 image0)
	(have_image Star17 image0)
))

)
