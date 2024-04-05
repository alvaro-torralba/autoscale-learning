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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	infrared3 - mode
	thermograph0 - mode
	Star5 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite2 Star3)
	(pointing satellite3 Star7)
	(pointing satellite4 Star4)
	(have_image Star7 infrared3)
	(have_image Planet8 infrared3)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph1)
))

)
