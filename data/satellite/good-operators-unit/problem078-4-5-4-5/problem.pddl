(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Planet8)
	(pointing satellite2 GroundStation0)
	(have_image Star5 image0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 image0)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 spectrograph2)
))

)
