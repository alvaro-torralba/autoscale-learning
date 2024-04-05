(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image0 - mode
	spectrograph3 - mode
	infrared1 - mode
	image2 - mode
	image4 - mode
	infrared5 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 infrared1)
	(supports instrument4 image4)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Star5 infrared1)
	(have_image Star6 spectrograph3)
	(have_image Star6 image4)
	(have_image Star7 spectrograph3)
	(have_image Star7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Planet9 image2)
	(have_image Planet9 image4)
	(have_image Planet10 image2)
	(have_image Planet10 infrared5)
	(have_image Star11 infrared5)
	(have_image Phenomenon12 image4)
	(have_image Planet13 image4)
	(have_image Planet13 image0)
))

)
