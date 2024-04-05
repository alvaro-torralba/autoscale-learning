(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	infrared1 - mode
	spectrograph2 - mode
	image3 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument2 image3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument3 thermograph0)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image3)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph2)
	(supports instrument8 image3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(have_image Phenomenon6 image3)
	(have_image Phenomenon7 image3)
	(have_image Planet8 image3)
	(have_image Planet9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 infrared1)
))

)
