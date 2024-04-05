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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite11 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star3)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star1)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star0)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star1)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon5)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 spectrograph0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star3)
	(supports instrument22 spectrograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(supports instrument23 spectrograph0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star0)
	(supports instrument24 spectrograph0)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 spectrograph0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star3)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
	(supports instrument26 thermograph1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 thermograph1)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 Star1)
	(supports instrument28 thermograph1)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 Star0)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(on_board instrument28 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation4)
)
(:goal (and
	(pointing satellite3 GroundStation2)
	(pointing satellite7 GroundStation2)
	(pointing satellite8 GroundStation2)
	(pointing satellite9 Star3)
	(have_image Phenomenon5 spectrograph0)
	(have_image Star6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Star10 spectrograph0)
))

)
