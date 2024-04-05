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
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite10 - satellite
	instrument24 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph1 - mode
	infrared3 - mode
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 spectrograph1)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(supports instrument10 image2)
	(calibration_target instrument10 Star1)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph1)
	(supports instrument14 image2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 thermograph0)
	(supports instrument17 image2)
	(calibration_target instrument17 Star0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star3)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument21 image2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 spectrograph1)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 thermograph0)
	(supports instrument23 infrared3)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star0)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
	(supports instrument24 thermograph0)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation4)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite3 Star5)
	(pointing satellite4 Star1)
	(pointing satellite6 Star5)
	(pointing satellite7 Star5)
	(have_image Star5 infrared3)
	(have_image Star6 image2)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 thermograph0)
))

)
