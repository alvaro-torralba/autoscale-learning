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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	spectrograph3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	image0 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Star5 thermograph1)
	(have_image Star6 thermograph1)
	(have_image Star7 spectrograph3)
	(have_image Phenomenon8 image0)
	(have_image Planet9 spectrograph3)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 spectrograph3)
	(have_image Planet12 thermograph1)
	(have_image Star13 spectrograph3)
))

)
