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
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	infrared0 - mode
	infrared5 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star5 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared1)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared5)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
)
(:goal (and
	(pointing satellite1 Planet6)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 Planet10)
	(pointing satellite4 Star0)
	(pointing satellite5 Star5)
	(pointing satellite6 Planet8)
	(have_image Planet6 infrared0)
	(have_image Star7 infrared1)
	(have_image Star7 spectrograph3)
	(have_image Planet8 infrared0)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 infrared0)
))

)
