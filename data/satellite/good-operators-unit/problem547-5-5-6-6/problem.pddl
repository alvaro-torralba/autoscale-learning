(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared3 - mode
	infrared0 - mode
	thermograph1 - mode
	thermograph4 - mode
	image5 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 image5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 infrared3)
	(supports instrument5 image5)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared0)
	(supports instrument6 image5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph4)
	(supports instrument8 image5)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite2 Phenomenon5)
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 thermograph1)
	(have_image Planet10 infrared3)
))

)
