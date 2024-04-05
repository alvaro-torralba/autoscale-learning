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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite1 Phenomenon5)
	(pointing satellite2 Star11)
	(have_image Phenomenon5 spectrograph1)
	(have_image Planet6 spectrograph1)
	(have_image Star7 thermograph2)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 thermograph2)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph0)
))

)
