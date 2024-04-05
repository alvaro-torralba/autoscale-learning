(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	Star5 - direction
	GroundStation4 - direction
	Star7 - direction
	Star10 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star9 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star5)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star9)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite4 Star12)
	(have_image Planet11 image1)
	(have_image Star12 thermograph0)
	(have_image Star13 image1)
	(have_image Planet14 thermograph0)
	(have_image Star15 image1)
	(have_image Phenomenon16 thermograph0)
))

)
