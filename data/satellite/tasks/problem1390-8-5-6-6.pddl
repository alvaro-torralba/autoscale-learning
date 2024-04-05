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
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph4 - mode
	infrared1 - mode
	infrared0 - mode
	thermograph5 - mode
	thermograph3 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph5)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph5)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 thermograph3)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument16 thermograph5)
	(supports instrument16 thermograph3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star3)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph5)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(pointing satellite5 Planet8)
	(pointing satellite6 Star0)
	(have_image Star5 infrared0)
	(have_image Star5 spectrograph2)
	(have_image Star6 thermograph5)
	(have_image Star6 thermograph4)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 thermograph5)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 infrared1)
))

)
