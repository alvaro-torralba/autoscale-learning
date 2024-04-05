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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	thermograph3 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star1 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
)
(:goal (and
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 thermograph3)
	(have_image Star11 thermograph0)
	(have_image Star12 spectrograph2)
	(have_image Planet13 spectrograph2)
))

)
