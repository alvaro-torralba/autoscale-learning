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
	image1 - mode
	image0 - mode
	thermograph2 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Star9 - direction
	Star8 - direction
	Star2 - direction
	Star5 - direction
	Star1 - direction
	GroundStation0 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star9)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star6)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star9)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star8)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite3 Star6)
	(have_image Star10 image1)
	(have_image Planet11 thermograph2)
	(have_image Star12 thermograph2)
	(have_image Star13 image1)
	(have_image Phenomenon14 image0)
	(have_image Star15 image1)
	(have_image Star16 thermograph2)
	(have_image Phenomenon17 image0)
))

)
