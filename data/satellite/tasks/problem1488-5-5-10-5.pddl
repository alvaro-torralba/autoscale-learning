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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph2 - mode
	image4 - mode
	infrared8 - mode
	thermograph7 - mode
	infrared6 - mode
	infrared1 - mode
	spectrograph0 - mode
	thermograph9 - mode
	spectrograph5 - mode
	thermograph3 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph7)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 image4)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 infrared1)
	(supports instrument2 infrared8)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared6)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument4 infrared6)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument6 infrared8)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph9)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph9)
	(supports instrument7 infrared6)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared8)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 Phenomenon8)
	(have_image Star5 infrared1)
	(have_image Star5 infrared8)
	(have_image Star5 spectrograph0)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon6 image4)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 infrared8)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 thermograph3)
	(have_image Planet9 infrared8)
))

)
