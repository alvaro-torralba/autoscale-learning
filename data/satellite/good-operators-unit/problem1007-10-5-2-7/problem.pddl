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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	image0 - mode
	image1 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(supports instrument17 image1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite2 Planet8)
	(pointing satellite4 Planet7)
	(pointing satellite8 Star6)
	(have_image Planet5 image1)
	(have_image Star6 image1)
	(have_image Planet7 image1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image0)
	(have_image Star10 image1)
	(have_image Phenomenon11 image1)
))

)
