(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared6 - mode
	spectrograph7 - mode
	image9 - mode
	spectrograph1 - mode
	image3 - mode
	thermograph0 - mode
	image4 - mode
	infrared8 - mode
	spectrograph2 - mode
	spectrograph5 - mode
	GroundStation1 - direction
	Star5 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image9)
	(supports instrument0 infrared6)
	(supports instrument0 image4)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 image4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph5)
	(supports instrument2 image3)
	(supports instrument2 image9)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 Star4)
	(have_image Planet6 image4)
	(have_image Planet6 spectrograph7)
	(have_image Star7 image4)
	(have_image Star7 spectrograph1)
	(have_image Planet8 infrared8)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 image3)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 image9)
	(have_image Star10 image3)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 spectrograph7)
	(have_image Phenomenon11 infrared8)
))

)
