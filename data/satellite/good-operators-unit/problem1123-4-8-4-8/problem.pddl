(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph2 - mode
	image0 - mode
	image3 - mode
	image1 - mode
	Star2 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star7)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph2)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 image0)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(have_image Phenomenon8 image0)
	(have_image Star9 image1)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 image1)
	(have_image Star13 image3)
	(have_image Phenomenon14 image1)
	(have_image Star15 thermograph2)
))

)
