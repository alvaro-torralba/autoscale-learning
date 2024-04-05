(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star5 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star5)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star3)
	(on_board instrument18 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon8)
)
(:goal (and
	(pointing satellite4 Star5)
	(pointing satellite7 Planet10)
	(pointing satellite11 Phenomenon9)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 infrared1)
))

)
