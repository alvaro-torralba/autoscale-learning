(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	image5 - mode
	thermograph4 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	image3 - mode
	infrared2 - mode
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared2)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 image3)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument6 thermograph4)
	(supports instrument6 image3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph4)
	(supports instrument9 image3)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite3 GroundStation6)
	(have_image Phenomenon7 thermograph4)
	(have_image Star8 image3)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 image5)
	(have_image Planet10 image5)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph1)
))

)
