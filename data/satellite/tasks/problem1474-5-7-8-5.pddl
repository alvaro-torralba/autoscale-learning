(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph1 - mode
	thermograph5 - mode
	spectrograph0 - mode
	spectrograph6 - mode
	infrared2 - mode
	image3 - mode
	infrared4 - mode
	thermograph7 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 spectrograph6)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite2 GroundStation4)
	(pointing satellite4 Star11)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 image3)
	(have_image Star11 spectrograph0)
))

)
