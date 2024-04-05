(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	thermograph3 - mode
	infrared2 - mode
	spectrograph1 - mode
	image4 - mode
	Star5 - direction
	Star2 - direction
	GroundStation1 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument4 image4)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image4)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite3 Star3)
	(have_image Planet6 image4)
	(have_image Planet7 infrared2)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 thermograph3)
	(have_image Star10 thermograph3)
	(have_image Star11 thermograph3)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 thermograph3)
))

)
