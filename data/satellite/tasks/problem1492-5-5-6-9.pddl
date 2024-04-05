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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	infrared0 - mode
	infrared2 - mode
	infrared4 - mode
	thermograph5 - mode
	image1 - mode
	spectrograph3 - mode
	Star3 - direction
	Star2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(supports instrument1 infrared4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 image1)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 Star4)
	(have_image Planet5 spectrograph3)
	(have_image Planet5 infrared2)
	(have_image Star6 thermograph5)
	(have_image Star6 infrared0)
	(have_image Star7 thermograph5)
	(have_image Star7 spectrograph3)
	(have_image Star8 image1)
	(have_image Star8 infrared0)
	(have_image Planet9 image1)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 thermograph5)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon11 image1)
	(have_image Star12 infrared2)
	(have_image Star12 thermograph5)
	(have_image Planet13 image1)
	(have_image Planet13 infrared0)
))

)
