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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite3 Star2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph0)
	(have_image Phenomenon7 spectrograph1)
	(have_image Planet8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 thermograph0)
))

)
