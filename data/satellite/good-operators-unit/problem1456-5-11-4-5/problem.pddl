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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation4 - direction
	GroundStation8 - direction
	Star3 - direction
	Star6 - direction
	GroundStation1 - direction
	Star5 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star5)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation10)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(pointing satellite2 GroundStation2)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 spectrograph2)
	(have_image Star14 spectrograph2)
	(have_image Star15 thermograph1)
))

)
