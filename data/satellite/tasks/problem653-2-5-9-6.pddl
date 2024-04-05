(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared7 - mode
	infrared6 - mode
	image4 - mode
	spectrograph2 - mode
	infrared5 - mode
	infrared1 - mode
	image8 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	Star2 - direction
	Star4 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph3)
	(supports instrument1 image8)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared6)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 infrared6)
	(supports instrument3 infrared7)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Phenomenon6)
	(have_image Planet5 image8)
	(have_image Planet5 spectrograph0)
	(have_image Planet5 infrared5)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon6 image4)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 image4)
	(have_image Star7 image8)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 infrared5)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared6)
	(have_image Star9 infrared5)
	(have_image Planet10 infrared6)
	(have_image Planet10 spectrograph0)
))

)
