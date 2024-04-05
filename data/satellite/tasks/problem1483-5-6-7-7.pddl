(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	spectrograph4 - mode
	thermograph0 - mode
	thermograph5 - mode
	thermograph2 - mode
	thermograph6 - mode
	spectrograph3 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 Star7)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 thermograph6)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 infrared1)
	(have_image Star9 thermograph5)
	(have_image Planet10 thermograph6)
	(have_image Planet10 thermograph2)
	(have_image Star11 spectrograph3)
	(have_image Phenomenon12 thermograph6)
	(have_image Phenomenon12 thermograph2)
))

)
