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
	instrument8 - instrument
	thermograph1 - mode
	spectrograph3 - mode
	infrared2 - mode
	infrared0 - mode
	thermograph4 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star7 - direction
	Star4 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star7)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite3 GroundStation0)
	(have_image Star8 infrared2)
	(have_image Star9 infrared2)
	(have_image Star10 infrared2)
	(have_image Planet11 infrared2)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 thermograph4)
	(have_image Phenomenon14 thermograph4)
))

)
