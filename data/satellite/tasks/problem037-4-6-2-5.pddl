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
	satellite3 - satellite
	instrument7 - instrument
	thermograph1 - mode
	infrared0 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite2 Star7)
	(pointing satellite3 Star4)
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
))

)
