(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	image2 - mode
	infrared5 - mode
	spectrograph3 - mode
	thermograph1 - mode
	image4 - mode
	spectrograph6 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star6 - direction
	Star1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared5)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph3)
	(supports instrument4 image0)
	(supports instrument4 image4)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Star7 spectrograph6)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 infrared5)
	(have_image Planet9 image4)
	(have_image Planet9 image2)
	(have_image Planet10 spectrograph3)
	(have_image Phenomenon11 image4)
	(have_image Star12 image4)
	(have_image Star12 thermograph1)
	(have_image Star13 image2)
	(have_image Star13 image4)
	(have_image Planet14 infrared5)
))

)
