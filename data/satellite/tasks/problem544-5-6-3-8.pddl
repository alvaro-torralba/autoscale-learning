(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star5 - direction
	Star3 - direction
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Planet9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Star12 thermograph0)
	(have_image Star13 infrared2)
))

)
