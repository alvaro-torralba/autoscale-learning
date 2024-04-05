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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	Star3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Star12)
	(pointing satellite3 Star4)
	(have_image Star6 spectrograph1)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Planet13 spectrograph1)
))

)
