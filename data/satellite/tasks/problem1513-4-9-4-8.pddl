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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared0 - mode
	thermograph2 - mode
	image3 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star5 - direction
	Star4 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation8 - direction
	Star0 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite1 Planet14)
	(pointing satellite2 Star4)
	(have_image Star9 image3)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 infrared0)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 thermograph2)
))

)
