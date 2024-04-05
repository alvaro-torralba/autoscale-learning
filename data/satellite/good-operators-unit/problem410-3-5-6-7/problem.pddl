(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph2 - mode
	image1 - mode
	spectrograph3 - mode
	image4 - mode
	infrared5 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph2)
	(supports instrument1 image4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph3)
	(supports instrument4 image4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(have_image Star5 image1)
	(have_image Star5 spectrograph2)
	(have_image Star6 image1)
	(have_image Planet7 image4)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 image4)
	(have_image Planet9 spectrograph3)
	(have_image Planet9 infrared5)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon11 infrared5)
))

)
