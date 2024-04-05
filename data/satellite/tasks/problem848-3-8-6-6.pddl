(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph5 - mode
	thermograph3 - mode
	infrared2 - mode
	thermograph1 - mode
	infrared4 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star4 - direction
	Star7 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite1 Star3)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 spectrograph5)
	(have_image Star10 spectrograph5)
	(have_image Star10 thermograph3)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph3)
	(have_image Planet13 infrared4)
	(have_image Planet13 thermograph3)
))

)
