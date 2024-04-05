(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation5 - direction
	Star4 - direction
	Star1 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite5 Phenomenon7)
	(pointing satellite6 GroundStation3)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 thermograph1)
	(have_image Star9 spectrograph0)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph1)
))

)
