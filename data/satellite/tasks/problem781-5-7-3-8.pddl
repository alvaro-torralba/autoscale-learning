(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph0 - mode
	infrared1 - mode
	image2 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
)
(:goal (and
	(have_image Star7 image2)
	(have_image Star8 infrared1)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 image2)
	(have_image Planet13 thermograph0)
	(have_image Star14 thermograph0)
))

)
