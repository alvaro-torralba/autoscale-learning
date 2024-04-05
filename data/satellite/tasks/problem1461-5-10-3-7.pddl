(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	infrared2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star3 - direction
	GroundStation9 - direction
	Star8 - direction
	Star0 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star4 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite4 Star0)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 infrared2)
))

)
