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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	infrared4 - mode
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star7 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star7)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument9 infrared1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star4)
	(supports instrument14 infrared1)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite3 Phenomenon13)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 infrared4)
	(have_image Star14 spectrograph3)
))

)
