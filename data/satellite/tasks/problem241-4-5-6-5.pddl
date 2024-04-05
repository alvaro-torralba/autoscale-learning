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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	spectrograph4 - mode
	spectrograph5 - mode
	image2 - mode
	infrared1 - mode
	spectrograph3 - mode
	image0 - mode
	Star3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 image2)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star0)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 Planet6)
	(pointing satellite3 Phenomenon5)
	(have_image Phenomenon5 infrared1)
	(have_image Planet6 image2)
	(have_image Star7 infrared1)
	(have_image Star7 spectrograph4)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 infrared1)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 infrared1)
))

)
