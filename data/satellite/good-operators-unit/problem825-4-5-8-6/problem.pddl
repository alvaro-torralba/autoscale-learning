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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image7 - mode
	spectrograph4 - mode
	thermograph6 - mode
	spectrograph3 - mode
	infrared2 - mode
	spectrograph5 - mode
	infrared0 - mode
	thermograph1 - mode
	Star1 - direction
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image7)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph6)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star2)
	(supports instrument7 image7)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(have_image Star5 spectrograph5)
	(have_image Star5 spectrograph3)
	(have_image Star6 spectrograph3)
	(have_image Star7 infrared2)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 spectrograph5)
	(have_image Star9 spectrograph4)
	(have_image Planet10 spectrograph5)
))

)
