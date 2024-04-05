(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph7 - mode
	infrared0 - mode
	spectrograph8 - mode
	image3 - mode
	infrared1 - mode
	spectrograph5 - mode
	thermograph9 - mode
	infrared2 - mode
	thermograph6 - mode
	infrared4 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph9)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph9)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph9)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument3 thermograph9)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 Planet5)
	(have_image Planet5 spectrograph8)
	(have_image Planet5 infrared2)
	(have_image Planet5 thermograph9)
	(have_image Star6 image3)
	(have_image Star7 infrared1)
	(have_image Star7 spectrograph7)
	(have_image Planet8 infrared2)
	(have_image Planet8 infrared4)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 infrared4)
	(have_image Planet9 infrared2)
))

)
