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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared3 - mode
	thermograph1 - mode
	spectrograph0 - mode
	image4 - mode
	thermograph2 - mode
	spectrograph6 - mode
	infrared5 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph6)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Star8)
	(have_image Star5 infrared5)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 thermograph2)
	(have_image Star8 thermograph1)
	(have_image Star9 image4)
	(have_image Star9 thermograph1)
))

)
