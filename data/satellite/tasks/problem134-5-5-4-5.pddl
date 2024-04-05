(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star3)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Planet5 infrared2)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
))

)
