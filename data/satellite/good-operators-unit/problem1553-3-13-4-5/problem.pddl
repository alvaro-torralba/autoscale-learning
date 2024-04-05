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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph1 - mode
	infrared0 - mode
	spectrograph3 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star8 - direction
	Star1 - direction
	GroundStation9 - direction
	Star10 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation11)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(pointing satellite1 Star8)
	(have_image Star13 spectrograph3)
	(have_image Planet14 thermograph1)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 thermograph2)
	(have_image Phenomenon17 spectrograph3)
))

)
