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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Planet13)
	(have_image Star7 infrared2)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Star10 infrared2)
	(have_image Star11 thermograph1)
	(have_image Star12 infrared2)
	(have_image Planet13 infrared2)
))

)
